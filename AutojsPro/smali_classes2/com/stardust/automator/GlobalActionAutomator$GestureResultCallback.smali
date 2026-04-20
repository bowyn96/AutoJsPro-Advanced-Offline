.class public final Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/GlobalActionAutomator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureResultCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;",
        "Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;",
        "Lokhttp3/internal/io/lx5;",
        "quitLoopIfNeeded",
        "Landroid/accessibilityservice/GestureDescription;",
        "gestureDescription",
        "onCancelled",
        "onCompleted",
        "Lcom/stardust/concurrent/VolatileDispose;",
        "",
        "result",
        "Lcom/stardust/concurrent/VolatileDispose;",
        "quitLoop",
        "Z",
        "<init>",
        "(Lcom/stardust/concurrent/VolatileDispose;Z)V",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final quitLoop:Z

.field private final result:Lcom/stardust/concurrent/VolatileDispose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/concurrent/VolatileDispose;Z)V
    .locals 1
    .param p1    # Lcom/stardust/concurrent/VolatileDispose;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/concurrent/VolatileDispose<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->result:Lcom/stardust/concurrent/VolatileDispose;

    iput-boolean p2, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoop:Z

    return-void
.end method

.method private final quitLoopIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->result:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoopIfNeeded()V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->result:Lcom/stardust/concurrent/VolatileDispose;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stardust/concurrent/VolatileDispose;->setAndNotify(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/stardust/automator/GlobalActionAutomator$GestureResultCallback;->quitLoopIfNeeded()V

    return-void
.end method
