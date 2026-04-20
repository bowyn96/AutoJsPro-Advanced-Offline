.class public final Lcom/stardust/autojs/rhino/debug/Ԭ$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/debug/DebugFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/rhino/debug/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation


# instance fields
.field public Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

.field public Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

.field public ԩ:Lorg/mozilla/javascript/Scriptable;

.field public Ԫ:Lorg/mozilla/javascript/Scriptable;

.field public ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

.field public Ԭ:[Z

.field public ԭ:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ;Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 3
    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    iput-object p3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    .line 4
    iget-object p1, p3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    .line 5
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    .line 6
    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԭ:[Z

    .line 7
    iget p1, p3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;->Ԩ:I

    .line 8
    iput p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԭ:I

    return-void
.end method


# virtual methods
.method public final onDebuggerStatement(Lorg/mozilla/javascript/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-static {v0, p0, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ(Lcom/stardust/autojs/rhino/debug/Ԭ;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method public final onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 1
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԩ:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԫ:Lorg/mozilla/javascript/Scriptable;

    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    sget p2, Lcom/stardust/autojs/rhino/debug/Ԭ;->އ:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 1
    iget-boolean v1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ނ:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 3
    iget-object v2, v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԫ:Ljava/lang/Throwable;

    if-eq v2, p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԯ(Lorg/mozilla/javascript/Context;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԫ:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    sget p2, Lcom/stardust/autojs/rhino/debug/Ԭ;->އ:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 3
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final onLineChange(Lorg/mozilla/javascript/Context;I)V
    .locals 4

    iput p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԭ:I

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 1
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ:Landroid/util/LongSparseArray;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 3
    iget-object v1, v1, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ:Landroid/util/LongSparseArray;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԭ:[Z

    aget-boolean p2, v0, p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 5
    iget-boolean v0, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԩ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v2, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԩ:I

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result p2

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    .line 8
    iget v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԩ:I

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    const/4 v0, -0x1

    .line 10
    iput v0, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->ԩ:I

    .line 11
    iput-boolean v1, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ԩ:Z

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-static {p2, p0, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԩ(Lcom/stardust/autojs/rhino/debug/Ԭ;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Lorg/mozilla/javascript/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    .line 1
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    .line 2
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
