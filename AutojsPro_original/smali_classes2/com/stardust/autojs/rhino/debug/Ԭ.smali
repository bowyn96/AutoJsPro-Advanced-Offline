.class public final Lcom/stardust/autojs/rhino/debug/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;,
        Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;,
        Lcom/stardust/autojs/rhino/debug/Ԭ$֏;,
        Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;,
        Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;
    }
.end annotation


# static fields
.field public static final synthetic އ:I


# instance fields
.field public Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

.field public final Ԩ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:I

.field public volatile Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

.field public volatile ԫ:Lorg/mozilla/javascript/ContextFactory;

.field public Ԭ:Lokhttp3/internal/io/bc4;

.field public final ԭ:Ljava/lang/Object;

.field public Ԯ:Ljava/lang/Object;

.field public volatile ԯ:I

.field public ֏:Z

.field public ؠ:Ljava/lang/String;

.field public ހ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

.field public ށ:Ljava/lang/String;

.field public ނ:Z

.field public final ރ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/rhino/debug/\u052c$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final ބ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/rhino/debug/\u052c$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ޅ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/debug/DebuggableScript;",
            "Lcom/stardust/autojs/rhino/debug/\u052c$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public ކ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ:Landroid/util/LongSparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    iput v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ރ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ބ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ޅ:Ljava/util/Map;

    return-void
.end method

.method public static Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/String;

    const-string p0, "this"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "__proto__"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p0, "__parent__"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static Ԩ(Lcom/stardust/autojs/rhino/debug/Ԭ;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Lorg/mozilla/javascript/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ:Landroid/util/LongSparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ԩ(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ԫ(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebugger()Lorg/mozilla/javascript/debug/Debugger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, p2, v0, v5, v4}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 1
    iget-object v4, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԩ:Lorg/mozilla/javascript/Scriptable;

    .line 2
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԫ:Lorg/mozilla/javascript/Scriptable;

    .line 3
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final Ԫ()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ކ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԭ:Lokhttp3/internal/io/bc4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/bc4;->ԫ:Lokhttp3/internal/io/bc4$Ԩ;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/bc4$Ԫ;->ၥ:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lokhttp3/internal/io/bc4$Ԫ;->ၥ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԭ:Lokhttp3/internal/io/bc4;

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ކ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    invoke-interface {v0}, Lcom/stardust/autojs/rhino/debug/Ԩ;->onDetach()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_2
    iput v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ:I

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final Ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "undefined"

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 2
    iget-boolean v1, v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԫ:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏:Z

    if-eqz v2, :cond_3

    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ:Ljava/lang/String;

    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ހ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ށ:Ljava/lang/String;

    :cond_3
    monitor-exit v1

    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ԭ(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;
    .locals 11

    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getSourceName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "<stdin>"

    goto :goto_5

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v6, 0x1

    move v8, v7

    :goto_1
    if-eq v8, v1, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-gt v10, v9, :cond_3

    const/16 v10, 0x39

    if-le v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v9, "(eval)"

    if-eq v8, v7, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v9, v3, p1, v8, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x6

    move v4, v8

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-nez v9, :cond_7

    :goto_4
    if-eqz v5, :cond_6

    if-eq v4, v1, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_5
    return-object p1

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final Ԯ(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    invoke-interface {v1}, Lcom/stardust/autojs/rhino/debug/Ԩ;->isGuiEventThread()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԫ:Z

    .line 4
    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit v2

    return-void

    :cond_0
    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    if-nez v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object v5, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v6, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    iput-boolean v4, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏:Z

    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ:Ljava/lang/String;

    const/4 v6, -0x1

    iput v6, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ:I

    iget-object v7, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    invoke-interface {v7, p2, v3, p3}, Lcom/stardust/autojs/rhino/debug/Ԩ;->Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ:Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ށ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ހ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    invoke-static {p1, p3, p2}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ށ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ:Ljava/lang/String;

    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ހ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ:Ljava/lang/String;

    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ހ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    throw p1

    :cond_5
    iget p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ:I

    if-eq p2, v6, :cond_4

    iget p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ:I

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 p1, -0x1

    :goto_3
    :try_start_9
    iput-boolean v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏:Z

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    goto :goto_5

    :cond_6
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result p1

    if-le p1, v4, :cond_a

    .line 5
    iput-boolean v4, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԩ:Z

    .line 6
    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_4

    .line 7
    :cond_8
    iput-boolean v4, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԩ:Z

    .line 8
    iput v6, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԩ:I

    goto :goto_5

    .line 9
    :cond_9
    iput-boolean v4, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԩ:Z

    .line 10
    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result p1

    .line 11
    :goto_4
    iput p1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԩ:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 12
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_b
    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p2

    :goto_6
    :try_start_c
    iput-boolean v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->֏:Z

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_e
    iput-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    iget-object p3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p1
.end method

.method public final ԯ()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԭ:Lokhttp3/internal/io/bc4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object p2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    invoke-static {p1, v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    new-array v1, p1, [Lorg/mozilla/javascript/debug/DebuggableScript;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    invoke-direct {v0, v1, p2}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;-><init>([Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ރ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ރ:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    iget-object v5, v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    array-length v5, v5

    iget-object v6, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    array-length v7, v6

    if-le v5, v7, :cond_0

    array-length v5, v6

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq v6, v5, :cond_2

    iget-object v7, v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ރ:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԫ:[Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    array-length v5, v3

    if-eq p2, v5, :cond_4

    .line 6
    aget-object v3, v3, p2

    .line 7
    iget-object v5, v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;->ԩ:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ބ:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ޅ:Ljava/util/Map;

    monitor-enter p2

    :goto_2
    if-eq v4, p1, :cond_5

    .line 9
    :try_start_1
    iget-object v2, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԫ:[Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    aget-object v2, v2, v4

    .line 10
    iget-object v3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ޅ:Ljava/util/Map;

    aget-object v5, v1, v4

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    invoke-interface {p1, v0}, Lcom/stardust/autojs/rhino/debug/Ԩ;->ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ؠ(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ:I

    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԭ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
