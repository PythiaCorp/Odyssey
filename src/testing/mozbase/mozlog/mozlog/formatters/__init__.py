# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

from .errorsummary import ErrorSummaryFormatter
from .grouping import GroupingFormatter
from .html import HTMLFormatter
from .machformatter import MachFormatter
from .tbplformatter import TbplFormatter
from .unittest import UnittestFormatter
from .xunit import XUnitFormatter

try:
    import ujson as json
except ImportError:
    import json


def JSONFormatter():
    return lambda x: json.dumps(x) + "\n"


__all__ = [
    "UnittestFormatter",
    "XUnitFormatter",
    "HTMLFormatter",
    "MachFormatter",
    "TbplFormatter",
    "ErrorSummaryFormatter",
    "JSONFormatter",
    "GroupingFormatter",
]
