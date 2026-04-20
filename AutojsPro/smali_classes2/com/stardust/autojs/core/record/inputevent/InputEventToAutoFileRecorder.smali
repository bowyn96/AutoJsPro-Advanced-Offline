.class public Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;
.super Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "InputEventToAutoFileRec"


# instance fields
.field private mDataOutputStream:Ljava/io/DataOutputStream;

.field private mLastEventTime:D

.field private mTmpFile:Ljava/io/File;

.field private mTouchDevice:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mTouchDevice:I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mTmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mTmpFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->writeFileHeader()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private convertEventOrThrow(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    .locals 6

    iget-wide v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mLastEventTime:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getTime()D

    move-result-wide v0

    if-nez v4, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mLastEventTime:D

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mLastEventTime:D

    sub-double/2addr v0, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getTime()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mLastEventTime:D

    sub-double/2addr v2, v4

    mul-double v2, v2, v0

    double-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->writeSleep(I)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getTime()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->parseDeviceNumber(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getType()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getCode()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/16 v4, 0x35

    if-eq v2, v4, :cond_2

    const/16 v4, 0x36

    if-ne v2, v4, :cond_3

    :cond_2
    iput v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mTouchDevice:I

    sget-object v0, Lcom/stardust/autojs/core/inputevent/InputDevices;->INSTANCE:Lcom/stardust/autojs/core/inputevent/InputDevices;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->getDevice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/inputevent/InputDevices;->setSavedTouchDeviceEventPath(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->writeTouch(SI)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->writeSyncReport()V

    return-void

    :cond_4
    iget v4, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mTouchDevice:I

    if-eq v0, v4, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;->toString()Ljava/lang/String;

    return-void
.end method

.method private writeFileHeader()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const v1, 0xb87b6d

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeSleep(I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private writeSyncReport()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private writeTouch(SI)V
    .locals 1

    const/16 v0, 0x35

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mTmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recordInputEvents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;

    :try_start_0
    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->convertEventOrThrow(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->stop()V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventToAutoFileRecorder;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
