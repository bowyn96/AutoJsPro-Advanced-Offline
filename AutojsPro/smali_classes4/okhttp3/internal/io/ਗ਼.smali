.class public final Lokhttp3/internal/io/ਗ਼;
.super Lorg/mozilla/javascript/ContextFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ਗ਼$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ਗ਼;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ਗ਼;->Ϳ:Ljava/io/File;

    const/16 v0, 0xb4

    iput v0, p0, Lokhttp3/internal/io/ਗ਼;->Ԩ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ਗ਼;->ԩ:Z

    const-class v0, Lokhttp3/internal/io/ਗ਼;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/internal/io/ȑ;

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lokhttp3/internal/io/ȑ;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 3
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

    iget-object v2, p0, Lokhttp3/internal/io/ਗ਼;->Ϳ:Ljava/io/File;

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ȑ;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-object v0
.end method

.method public final doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lorg/mozilla/javascript/Callable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ϳ:Lokhttp3/internal/io/ਗ਼$Ϳ;

    .line 1
    sget-boolean v1, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 2
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lokhttp3/internal/io/ਗ਼;->ԩ:Z

    :cond_0
    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final makeContext()Lorg/mozilla/javascript/Context;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ʭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ʭ;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setInstructionObserverThreshold(I)V

    return-object v0
.end method

.method public final observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-direct {p1}, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 1
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "cx"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/ਗ਼;->Ԩ:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    return-void
.end method
