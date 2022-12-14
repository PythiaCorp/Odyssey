/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import { GeckoViewUtils } from "resource://gre/modules/GeckoViewUtils.sys.mjs";
import { EventDispatcher } from "resource://gre/modules/Messaging.sys.mjs";

export class GeckoViewActorChild extends JSWindowActorChild {
  static initLogging(aModuleName) {
    const tag = aModuleName.replace("GeckoView", "") + "[C]";
    return GeckoViewUtils.initLogging(tag);
  }

  actorCreated() {
    this.eventDispatcher = EventDispatcher.forActor(this);
  }
}

const { debug, warn } = GeckoViewUtils.initLogging("Actor[C]");
