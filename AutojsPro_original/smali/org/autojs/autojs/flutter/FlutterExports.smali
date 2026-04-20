.class public final Lorg/autojs/autojs/flutter/FlutterExports;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/autojs/autojs/flutter/FlutterExports;",
        "",
        "()V",
        "channel",
        "",
        "getChannel$annotations",
        "getChannel",
        "()Ljava/lang/String;",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lorg/autojs/autojs/flutter/FlutterExports;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final channel:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojs/flutter/FlutterExports;

    invoke-direct {v0}, Lorg/autojs/autojs/flutter/FlutterExports;-><init>()V

    sput-object v0, Lorg/autojs/autojs/flutter/FlutterExports;->INSTANCE:Lorg/autojs/autojs/flutter/FlutterExports;

    const-string v0, "common"

    sput-object v0, Lorg/autojs/autojs/flutter/FlutterExports;->channel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getChannel()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lorg/autojs/autojs/flutter/FlutterExports;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getChannel$annotations()V
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    return-void
.end method
