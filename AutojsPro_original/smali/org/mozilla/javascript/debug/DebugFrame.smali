.class public interface abstract Lorg/mozilla/javascript/debug/DebugFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDebuggerStatement(Lorg/mozilla/javascript/Context;)V
.end method

.method public abstract onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
.end method

.method public abstract onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
.end method

.method public abstract onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
.end method

.method public abstract onLineChange(Lorg/mozilla/javascript/Context;I)V
.end method
