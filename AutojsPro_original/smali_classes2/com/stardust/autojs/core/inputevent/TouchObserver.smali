.class public Lcom/stardust/autojs/core/inputevent/TouchObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;
    }
.end annotation


# instance fields
.field private mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mOnTouchEventListener:Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;

.field private mTouchX:I

.field private mTouchY:I


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchX:I

    iput v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchY:I

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    return-void
.end method

.method private onTouch(II)V
    .locals 1

    iput p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mTouchX:I

    iput p2, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mTouchY:I

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mOnTouchEventListener:Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;->onTouch(II)V

    :cond_0
    return-void
.end method

.method private onTouchX(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchX:I

    return-void
.end method

.method private onTouchY(I)V
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchX:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->onTouch(II)V

    return-void

    :cond_0
    iput p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchY:I

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->addListener(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;)V

    return-void
.end method

.method public onInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    .locals 3
    .param p1    # Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->parseDeviceNumber(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getValue()I

    move-result p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x35

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->onTouchX(I)V

    return-void

    :cond_1
    const/16 v0, 0x36

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->onTouchY(I)V

    return-void

    :cond_2
    iget p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchX:I

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mTouchY:I

    invoke-direct {p0, p1, v1}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->onTouch(II)V

    iput v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchX:I

    return-void

    :cond_3
    iget p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchY:I

    if-ltz p1, :cond_4

    iget v1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mTouchX:I

    invoke-direct {p0, v1, p1}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->onTouch(II)V

    iput v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mLastTouchY:I

    :cond_4
    return-void
.end method

.method public setOnTouchEventListener(Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mOnTouchEventListener:Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/inputevent/TouchObserver;->mInputEventObserver:Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->removeListener(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;)Z

    return-void
.end method
