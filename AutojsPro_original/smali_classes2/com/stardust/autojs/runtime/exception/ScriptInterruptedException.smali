.class public Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;
.super Lcom/stardust/autojs/runtime/exception/ScriptException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static causedByInterrupted(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
