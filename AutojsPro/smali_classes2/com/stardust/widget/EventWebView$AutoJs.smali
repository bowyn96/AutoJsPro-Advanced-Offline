.class public final Lcom/stardust/widget/EventWebView$AutoJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/widget/EventWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoJs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stardust/widget/EventWebView$AutoJs;",
        "",
        "",
        "event",
        "args",
        "Lokhttp3/internal/io/lx5;",
        "__sendEvent",
        "<init>",
        "(Lcom/stardust/widget/EventWebView;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/widget/EventWebView;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$AutoJs;->this$0:Lcom/stardust/widget/EventWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final __sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$AutoJs;->this$0:Lcom/stardust/widget/EventWebView;

    invoke-virtual {v0}, Lcom/stardust/widget/EventWebView;->getJavascriptEventCallback()Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$AutoJs;->this$0:Lcom/stardust/widget/EventWebView;

    invoke-static {v0}, Lcom/stardust/widget/EventWebView;->access$getPendingEvents$p(Lcom/stardust/widget/EventWebView;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stardust/widget/EventWebView$Ԫ;

    invoke-direct {v1, p1, p2}, Lcom/stardust/widget/EventWebView$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;->onWebJavaScriptEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
