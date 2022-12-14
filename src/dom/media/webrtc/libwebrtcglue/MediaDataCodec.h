/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/. */

#ifndef MEDIA_DATA_CODEC_H_
#define MEDIA_DATA_CODEC_H_

#include "MediaConduitInterface.h"

namespace mozilla {

class WebrtcVideoDecoder;
class WebrtcVideoEncoder;
class MediaDataCodec {
 public:
  /**
   * Create encoder object for codec format |aFormat|. Return |nullptr| when
   * failed.
   */
  static WebrtcVideoEncoder* CreateEncoder(
      const webrtc::SdpVideoFormat& aFormat);

  /**
   * Create decoder object for codec type |aCodecType|. Return |nullptr| when
   * failed.
   */
  static WebrtcVideoDecoder* CreateDecoder(webrtc::VideoCodecType aCodecType,
                                           TrackingId aTrackingId);
};
}  // namespace mozilla

#endif  // MEDIA_DATA_CODEC_H_
