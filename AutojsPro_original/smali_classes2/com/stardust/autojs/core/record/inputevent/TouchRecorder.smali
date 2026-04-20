.class public Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;
.super Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

.field private mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->observe()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    return-void
.end method


# virtual methods
.method public createInputEventRecorder()Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;

    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pauseImpl()V
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->pauseImpl()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->pause()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setState(I)V

    return-void
.end method

.method public resumeImpl()V
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->resumeImpl()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->resume()V

    return-void
.end method

.method public startImpl()V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->createInputEventRecorder()Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->addListener(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->start()V

    return-void
.end method

.method public stopImpl()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->stop()V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->mInputEventRecorder:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->removeListener(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;)Z

    return-void
.end method
