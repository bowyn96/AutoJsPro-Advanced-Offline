.class public interface abstract Lcom/stardust/autojs/engine/ScriptEngineManager$EngineLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/ScriptEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EngineLifecycleCallback"
.end annotation


# virtual methods
.method public abstract onEngineCreate(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation
.end method
