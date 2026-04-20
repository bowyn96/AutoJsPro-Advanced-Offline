.class public interface abstract Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEngineReadyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
        "",
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


# virtual methods
.method public abstract onEngineReady(Lcom/stardust/autojs/engine/ScriptEngine;)V
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
.end method
