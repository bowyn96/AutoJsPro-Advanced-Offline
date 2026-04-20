.class public interface abstract Lcom/stardust/autojs/execution/ScriptExecution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;,
        Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;,
        Lcom/stardust/autojs/execution/ScriptExecution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001b\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0004H&R\u001a\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "",
        "Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;",
        "listener",
        "Lokhttp3/internal/io/lx5;",
        "addOnEngineReadyListener",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "",
        "addScriptExecutionListener",
        "removeScriptExecutionListener",
        "start",
        "Lcom/stardust/autojs/engine/ScriptEngine;",
        "getEngine",
        "()Lcom/stardust/autojs/engine/ScriptEngine;",
        "engine",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "getSource",
        "()Lcom/stardust/autojs/script/ScriptSource;",
        "source",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "getConfig",
        "()Lcom/stardust/autojs/execution/ExecutionConfig;",
        "config",
        "",
        "getId",
        "()I",
        "id",
        "Companion",
        "AbstractScriptExecution",
        "OnEngineReadyListener",
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
.field public static final Companion:Lcom/stardust/autojs/execution/ScriptExecution$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final NO_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/execution/ScriptExecution$Companion;->$$INSTANCE:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecution;->Companion:Lcom/stardust/autojs/execution/ScriptExecution$Companion;

    return-void
.end method


# virtual methods
.method public abstract addOnEngineReadyListener(Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;)V
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecution$OnEngineReadyListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract addScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract getEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getSource()Lcom/stardust/autojs/script/ScriptSource;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract removeScriptExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)Z
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method
