.class public abstract Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/record/Recorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/record/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractRecorder"
.end annotation


# static fields
.field private static final NO_OPERATION_LISTENER:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;


# instance fields
.field private mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

.field private mState:I

.field private final mSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder$1;

    invoke-direct {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder$1;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->NO_OPERATION_LISTENER:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->NO_OPERATION_LISTENER:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    iput-object v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I

    iput-boolean p1, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mSync:Z

    return-void
.end method

.method private varargs ensureIsStateOf([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget v3, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected="

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mSync:Z

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    iget v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->ensureIsStateOf([I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setState(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->pauseImpl()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v0}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onPause()V

    return-void
.end method

.method public pauseImpl()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->ensureIsStateOf([I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setState(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->resumeImpl()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v0}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onResume()V

    return-void
.end method

.method public resumeImpl()V
    .locals 0

    return-void
.end method

.method public setOnStateChangedListener(Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->NO_OPERATION_LISTENER:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    :cond_0
    iput-object p1, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    return-void
.end method

.method public declared-synchronized setState(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mSync:Z

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    iput p1, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {p0, v1}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->ensureIsStateOf([I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setState(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->startImpl()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v0}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onStart()V

    return-void
.end method

.method public abstract startImpl()V
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->ensureIsStateOf([I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setState(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->stopImpl()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->mOnStateChangedListener:Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v0}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onStop()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public abstract stopImpl()V
.end method
