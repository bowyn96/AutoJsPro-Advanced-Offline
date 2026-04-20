.class public final Lorg/opencv/android/JavaCameraView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/opencv/android/JavaCameraView;


# direct methods
.method public constructor <init>(Lorg/opencv/android/JavaCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$200(Lorg/opencv/android/JavaCameraView;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lorg/opencv/android/JavaCameraView;->access$402(Lorg/opencv/android/JavaCameraView;I)I

    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1, v2}, Lorg/opencv/android/JavaCameraView;->access$202(Lorg/opencv/android/JavaCameraView;Z)Z

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$500(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    iget-object v1, v0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/JavaCameraView$Ԩ;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$400(Lorg/opencv/android/JavaCameraView;)I

    move-result v2

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/opencv/android/CameraBridgeViewBase;->deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V

    :cond_3
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ϳ;->ၥ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$300(Lorg/opencv/android/JavaCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
