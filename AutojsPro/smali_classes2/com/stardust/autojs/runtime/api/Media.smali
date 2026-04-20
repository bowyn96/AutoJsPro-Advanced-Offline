.class public Lcom/stardust/autojs/runtime/api/Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;
    }
.end annotation


# instance fields
.field private mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

.field private mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mScannerConnection:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mScannerConnection:Landroid/media/MediaScannerConnection;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Media;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public getMusicCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getMusicDuration()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public isMusicPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public musicSeekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 0

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public pauseMusic()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->pause()V

    return-void
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Media;->playMusic(Ljava/lang/String;F)V

    return-void
.end method

.method public playMusic(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/stardust/autojs/runtime/api/Media;->playMusic(Ljava/lang/String;FZ)V

    return-void
.end method

.method public playMusic(Ljava/lang/String;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;-><init>(Lcom/stardust/autojs/runtime/api/Media$1;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->stopAndReset()V

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->start()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {p2, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mScannerConnection:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mScannerConnection:Landroid/media/MediaScannerConnection;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->release()V

    :cond_1
    return-void
.end method

.method public resumeMusic()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->start()V

    return-void
.end method

.method public scanFile(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/p8;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Media;->mScannerConnection:Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Media;->mRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v2, p1}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopMusic()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Media;->mMediaPlayer:Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/api/Media$MediaPlayerWrapper;->stop()V

    return-void
.end method
