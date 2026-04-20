.class public interface abstract Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaObject"
.end annotation


# static fields
.field public static final TYPE_APPBRAND:I = 0x21

.field public static final TYPE_APPDATA:I = 0x7

.field public static final TYPE_BUSINESS_CARD:I = 0x2d

.field public static final TYPE_CARD_SHARE:I = 0x10

.field public static final TYPE_DESIGNER_SHARED:I = 0x19

.field public static final TYPE_DEVICE_ACCESS:I = 0xc

.field public static final TYPE_EMOJI:I = 0x8

.field public static final TYPE_EMOJILIST_SHARED:I = 0x1b

.field public static final TYPE_EMOTICON_GIFT:I = 0xb

.field public static final TYPE_EMOTICON_SHARED:I = 0xf

.field public static final TYPE_EMOTIONLIST_SHARED:I = 0x1a

.field public static final TYPE_FILE:I = 0x6

.field public static final TYPE_GAME_LIVE:I = 0x46

.field public static final TYPE_GAME_VIDEO_FILE:I = 0x27

.field public static final TYPE_GIFTCARD:I = 0x22

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_LOCATION:I = 0x1e

.field public static final TYPE_LOCATION_SHARE:I = 0x11

.field public static final TYPE_MALL_PRODUCT:I = 0xd

.field public static final TYPE_MUSIC:I = 0x3

.field public static final TYPE_MUSIC_VIDEO:I = 0x4c

.field public static final TYPE_NOTE:I = 0x18

.field public static final TYPE_OLD_TV:I = 0xe

.field public static final TYPE_OPENSDK_APPBRAND:I = 0x24

.field public static final TYPE_OPENSDK_APPBRAND_WEISHIVIDEO:I = 0x2e

.field public static final TYPE_OPENSDK_LITEAPP:I = 0x44

.field public static final TYPE_OPENSDK_WEWORK_OBJECT:I = 0x31

.field public static final TYPE_PRODUCT:I = 0xa

.field public static final TYPE_RECORD:I = 0x13

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_TV:I = 0x14

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x5

.field public static final TYPE_VIDEO:I = 0x4

.field public static final TYPE_VIDEO_FILE:I = 0x26


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public abstract serialize(Landroid/os/Bundle;)V
.end method

.method public abstract type()I
.end method

.method public abstract unserialize(Landroid/os/Bundle;)V
.end method
