.class public interface abstract Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/CameraBridgeViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CvCameraViewListener"
.end annotation


# virtual methods
.method public abstract onCameraFrame(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
.end method

.method public abstract onCameraViewStarted(II)V
.end method

.method public abstract onCameraViewStopped()V
.end method
