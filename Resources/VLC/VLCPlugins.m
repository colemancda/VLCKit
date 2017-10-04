//
//  VLCPlugins.m
//  libVLC iOS
//
//  Created by Alsey Coleman Miller on 10/4/17.
//

#import "VLCPlugins.h"

#if TARGET_OS_TV
# include "vlc-plugins-AppleTV.h"
#elif TARGET_OS_IPHONE
# include "vlc-plugins-iPhone.h"
#endif

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <vlc/vlc.h>

@implementation VLCPlugins

@end
