.class public final Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/continuation/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;",
        "",
        "()V",
        "create",
        "Lcom/stardust/autojs/runtime/api/continuation/Continuation;",
        "runtime",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "scope",
        "Lorg/mozilla/javascript/Scriptable;",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/continuation/Continuation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stardust/autojs/runtime/ScriptRuntime;Lorg/mozilla/javascript/Scriptable;)Lcom/stardust/autojs/runtime/api/continuation/Continuation;
    .locals 2
    .param p1    # Lcom/stardust/autojs/runtime/ScriptRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.rhino.AutoJsContext"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ʭ;

    new-instance v1, Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForCurrentThread()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p2, p1}, Lcom/stardust/autojs/runtime/api/continuation/Continuation;-><init>(Lokhttp3/internal/io/ʭ;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/core/looper/Timer;)V

    return-object v1
.end method
