.class public Lokhttp3/internal/io/ذ;
.super Lorg/mozilla/javascript/tools/shell/ShellContextFactory;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ذ;->Ϳ:Ljava/io/File;

    const-class v0, Lokhttp3/internal/io/ذ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1
    new-instance v1, Lokhttp3/internal/io/ȑ;

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lokhttp3/internal/io/ȑ;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ContextFactory;->initApplicationClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ȑ;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ذ;->Ϳ:Ljava/io/File;

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ȑ;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-object v0
.end method

.method public final hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 1

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    move-result p1

    return p1
.end method

.method public makeContext()Lorg/mozilla/javascript/Context;
    .locals 2

    invoke-super {p0}, Lorg/mozilla/javascript/ContextFactory;->makeContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setInstructionObserverThreshold(I)V

    return-object v0
.end method

.method public observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1
.end method
