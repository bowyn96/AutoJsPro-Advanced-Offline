.class public final Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/execution/ScriptExecutionKt;->getEngineAsync(Lcom/stardust/autojs/execution/ScriptExecution;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3",
        "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "engine",
        "Lokhttp3/internal/io/lx5;",
        "onEngineReady",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $completableDeferred:Lokhttp3/internal/io/ʍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʍ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u028d<",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;->$completableDeferred:Lokhttp3/internal/io/ʍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/engine/ScriptEngine;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionKt$getEngineAsync$3;->$completableDeferred:Lokhttp3/internal/io/ʍ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    return-void
.end method
