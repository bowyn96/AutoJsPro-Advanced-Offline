.class Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPlayerWrapper"
.end annotation


# static fields
.field public static final STATE_NOT_INITIALIZED:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_RELEASED:I = 0x6

.field public static final STATE_START:I = 0x3

.field public static final STATE_STOPPED:I = 0x5


# instance fields
.field private mState:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Media$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    return-void
.end method

.method public stopAndReset()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->stop()V

    :cond_1
    iget v0, p0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->mState:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
