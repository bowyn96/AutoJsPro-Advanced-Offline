.class public final Lorg/autojs/autojs/ui/main/MainActivity;
.super Lorg/autojs/autojs/flutter/FlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/main/MainActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/main/MainActivity;",
        "Lorg/autojs/autojs/flutter/FlutterActivity;",
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
.field public static final ၷ:Lorg/autojs/autojs/ui/main/MainActivity$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ၸ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x5d4

    const v0, 0x53cf

    new-instance v0, Lorg/autojs/autojs/ui/main/MainActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/main/MainActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/main/MainActivity;->ၷ:Lorg/autojs/autojs/ui/main/MainActivity$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lorg/autojs/autojs/flutter/FlutterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/autojs/autojs/flutter/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/stardust/autojs/core/sercomp;->context:Landroid/app/Activity;

    return-void
.end method
