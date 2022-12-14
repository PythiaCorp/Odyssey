# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This file takes the .mk files from an upstream opus repo and generates the
# sources.mozbuild file. It is invoked as part of update.sh

import sys
import re

# These files are not used, ignore them.
ignore_list = [
    'silk/float/regularize_correlations_FLP.c',
    'silk/float/LPC_inv_pred_gain_FLP.c',
    'src/opus_projection_encoder.c',
    'silk/debug.c',
    'src/mapping_matrix.c',
    'src/opus_projection_decoder.c',
]

def should_ignore(value):
    return any(item in value for item in ignore_list)

def add_value(values, text):
    text = text.replace('\\', '')
    text = text.strip()
    if text and not should_ignore(text):
        values.append(text)

def write_values(output, values):
    for value in sorted(values, key=lambda x: x.lower()):
        output.write("    '%s',\n" % value)
    output.write(']\n\n')

def generate_sources_mozbuild(path):
    makefiles = [
        'celt_sources.mk',
        'opus_sources.mk',
        'silk_sources.mk',
    ]

    var_definition = re.compile('([A-Z0-9_]*) = (.*)')
    with open('sources.mozbuild', 'w') as output:

        output.write('# THIS FILE WAS AUTOMATICALLY GENERATED BY %s. DO NOT EDIT.\n' % sys.argv[0])
        for makefile in makefiles:
            values = []
            definition_started = False

            with open('%s/%s' % (path, makefile), 'r') as mk:
                for line in mk:
                    line = line.rstrip()
                    result = var_definition.match(line)
                    if result:
                        if definition_started:
                            write_values(output, values)
                            values = []
                        definition_started = True

                        # Some variable definitions have the first entry on the
                        # first line. Eg:
                        #
                        # CELT_SOURCES = celt/bands.c
                        #
                        # So we treat the first group as the variable name and
                        # the second group as a potential value.
                        #
                        # Note that we write the variable name in lower case (so
                        # "CELT_SOURCES" in the .mk file becomes "celt_sources"
                        # in the .mozbuild file) because moz.build reserves
                        # upper-case variable names for build system outputs.
                        output.write('%s = [\n' % result.group(1).lower())
                        add_value(values, result.group(2))
                    else:
                        add_value(values, line)
            write_values(output, values)

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("Usage: %s /path/to/opus" % (sys.argv[0]))
        sys.exit(1)

    generate_sources_mozbuild(sys.argv[1])
