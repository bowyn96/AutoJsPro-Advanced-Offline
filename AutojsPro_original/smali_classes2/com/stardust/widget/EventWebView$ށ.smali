.class public final Lcom/stardust/widget/EventWebView$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lcom/stardust/event/CoroutineSyncEventHost$Event;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/widget/EventWebView;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$ށ;->ၥ:Lcom/stardust/widget/EventWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/stardust/event/CoroutineSyncEventHost$Event;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/event/CoroutineSyncEventHost$Event;->getSync()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$ށ;->ၥ:Lcom/stardust/widget/EventWebView;

    invoke-virtual {v0}, Lcom/stardust/widget/EventWebView;->getWebViewEventCallback()Lcom/stardust/widget/EventWebView$WebViewEventCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/stardust/widget/EventWebView$WebViewEventCallback;->onWebViewEvent(Lcom/stardust/event/CoroutineSyncEventHost$Event;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stardust/widget/EventWebView$ށ;->ၥ:Lcom/stardust/widget/EventWebView;

    invoke-virtual {v0}, Lcom/stardust/widget/EventWebView;->getSyncWebViewEventCallback()Lcom/stardust/widget/EventWebView$SyncViewEventCallback;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lcom/stardust/widget/EventWebView$SyncViewEventCallback;->onSyncWebViewEvent(Lcom/stardust/event/CoroutineSyncEventHost$Event;)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
