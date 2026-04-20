.class public interface abstract Lcom/stardust/widget/EventWebView$WebViewEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/widget/EventWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewEventCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/widget/EventWebView$WebViewEventCallback;",
        "",
        "Lcom/stardust/event/CoroutineSyncEventHost$Event;",
        "event",
        "Lokhttp3/internal/io/lx5;",
        "onWebViewEvent",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onWebViewEvent(Lcom/stardust/event/CoroutineSyncEventHost$Event;)V
    .param p1    # Lcom/stardust/event/CoroutineSyncEventHost$Event;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
