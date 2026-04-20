.class public final Lcom/stardust/autojs/execution/ScriptExecutionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "getEngineAsync",
        "(Lcom/stardust/autojs/execution/ScriptExecution;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "autojs_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getEngineAsync(Lcom/stardust/autojs/execution/ScriptExecution;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/stardust/autojs/execution/ScriptExecution;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/execution/ScriptExecution;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-interface {p0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;

    invoke-direct {v1, v0}, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;-><init>(Lokhttp3/internal/io/ʍ;)V

    invoke-interface {p0, v1}, Lcom/stardust/autojs/execution/ScriptExecution;->addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V

    check-cast v0, Lokhttp3/internal/io/ڢ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
