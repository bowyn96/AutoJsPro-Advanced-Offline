.class public final Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    const-string p1, "intent"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-virtual {p1}, Lokhttp3/internal/io/ۉ;->ؠ()Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    sget-object p2, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ϳ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ϳ;

    :goto_0
    invoke-static {p1, p2}, Lorg/autojs/autojs/autojs/AutoJs;->ޒ(Lorg/autojs/autojs/autojs/AutoJs;Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V

    goto :goto_1

    :cond_0
    const-class p2, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    sget-object p2, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw p1
.end method
