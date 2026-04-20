.class public final Lorg/autojs/autojs/flutter/FlutterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/flutter/FlutterService$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/autojs/autojs/flutter/FlutterService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "\u037f",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ၮ:Lokhttp3/internal/io/nb0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lorg/autojs/autojs/flutter/FlutterService$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x52f8

    new-instance v0, Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/flutter/FlutterService$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/flutter/FlutterService;->ၦ:Lorg/autojs/autojs/flutter/FlutterService$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/autojs/autojs/flutter/FlutterService$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojs/flutter/FlutterService$Ԩ;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/flutter/FlutterService;->ၥ:Lorg/autojs/autojs/flutter/FlutterService$Ԩ;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object p1, p0, Lorg/autojs/autojs/flutter/FlutterService;->ၥ:Lorg/autojs/autojs/flutter/FlutterService$Ԩ;

    return-object p1
.end method
