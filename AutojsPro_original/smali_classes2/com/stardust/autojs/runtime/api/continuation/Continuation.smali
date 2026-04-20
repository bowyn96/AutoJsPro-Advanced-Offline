.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;,
        Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation;",
        "",
        "Lokhttp3/internal/io/lx5;",
        "suspend",
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;",
        "result",
        "resumeWith",
        "Lorg/mozilla/javascript/Scriptable;",
        "scope",
        "Lorg/mozilla/javascript/Scriptable;",
        "getScope",
        "()Lorg/mozilla/javascript/Scriptable;",
        "Lcom/stardust/autojs/core/looper/Timer;",
        "mTimer",
        "Lcom/stardust/autojs/core/looper/Timer;",
        "Lorg/mozilla/javascript/ContinuationPending;",
        "<set-?>",
        "pending",
        "Lorg/mozilla/javascript/ContinuationPending;",
        "getPending",
        "()Lorg/mozilla/javascript/ContinuationPending;",
        "Ljava/lang/Thread;",
        "mThread",
        "Ljava/lang/Thread;",
        "Lokhttp3/internal/io/\u02ad;",
        "context",
        "Lokhttp3/internal/io/\u02ad;",
        "getContext",
        "()Lokhttp3/internal/io/\u02ad;",
        "<init>",
        "(Lokhttp3/internal/io/\u02ad;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/looper/Timer;)V",
        "Companion",
        "Result",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final context:Lokhttp3/internal/io/ʭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mTimer:Lcom/stardust/autojs/core/looper/Timer;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private pending:Lorg/mozilla/javascript/ContinuationPending;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final scope:Lorg/mozilla/javascript/Scriptable;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->Companion:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ʭ;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/looper/Timer;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/core/looper/Timer;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTimer"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lokhttp3/internal/io/ʭ;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "currentThread()"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method private static final resumeWith$lambda-1(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lokhttp3/internal/io/ʭ;

    iget-object p0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0, p1, p0, p2}, Lokhttp3/internal/io/ʭ;->resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->resumeWith$lambda-1(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V

    return-void
.end method


# virtual methods
.method public final getContext()Lokhttp3/internal/io/ʭ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lokhttp3/internal/io/ʭ;

    return-object v0
.end method

.method public final getPending()Lorg/mozilla/javascript/ContinuationPending;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    return-object v0
.end method

.method public final getScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public final resumeWith(Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 5
    .param p1    # Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContinuationPending;->getContinuation()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lokhttp3/internal/io/ʭ;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/internal/io/ʭ;->resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->mTimer:Lcom/stardust/autojs/core/looper/Timer;

    new-instance v2, Lokhttp3/internal/io/ఞ;

    invoke-direct {v2, p0, v0, p1}, Lokhttp3/internal/io/ఞ;-><init>(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call resume() without suspend()!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final suspend()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call suspend twice!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->context:Lokhttp3/internal/io/ʭ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʭ;->captureContinuation()Lorg/mozilla/javascript/ContinuationPending;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->pending:Lorg/mozilla/javascript/ContinuationPending;

    throw v0
.end method
