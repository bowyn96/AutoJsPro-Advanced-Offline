.class public final Lorg/autojs/autojs/ui/floating/FloatyWindowManger;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/floating/FloatyWindowManger;",
        "Landroid/content/BroadcastReceiver;",
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
.field public static final Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/\u0257;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static volatile ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x5ac

    const v0, 0x53a7    # 3.0009E-41f

    new-instance v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v0

    sput-boolean v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->ԩ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "requestPermission"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v0, :cond_0

    sget-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԭ(Landroid/content/Context;Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ԩ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ɗ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ɗ;->Ԩ()V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ԩ:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method
