.class public interface abstract Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/ConsoleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogListener"
.end annotation


# virtual methods
.method public abstract onAllLogChanged()V
.end method

.method public abstract onLogClear()V
.end method

.method public abstract onNewLog(Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;)V
.end method
