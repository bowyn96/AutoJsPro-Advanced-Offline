.class public Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/CameraBridgeViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CvCameraViewListenerAdapter"
.end annotation


# instance fields
.field private mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

.field private mPreviewFormat:I

.field public final synthetic this$0:Lorg/opencv/android/CameraBridgeViewBase;


# direct methods
.method public constructor <init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->this$0:Lorg/opencv/android/CameraBridgeViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mPreviewFormat:I

    iput-object p2, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    return-void
.end method


# virtual methods
.method public onCameraFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)Lorg/opencv/core/Mat;
    .locals 2

    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mPreviewFormat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "CameraBridge"

    const-string v0, "Invalid frame format! Only RGBA and Gray Scale are supported!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->gray()Lorg/opencv/core/Mat;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->rgba()Lorg/opencv/core/Mat;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraFrame(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onCameraViewStarted(II)V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {v0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraViewStarted(II)V

    return-void
.end method

.method public onCameraViewStopped()V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mOldStyleListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;->onCameraViewStopped()V

    return-void
.end method

.method public setFrameFormat(I)V
    .locals 0

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->mPreviewFormat:I

    return-void
.end method
