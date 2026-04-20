.class public final Lorg/opencv/android/JavaCamera2View$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/opencv/android/JavaCamera2View;

    return-void
.end method

.method public constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ԩ;->Ϳ:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    new-instance v0, Lorg/opencv/android/JavaCamera2View$Ԭ;

    invoke-direct {v0, p1}, Lorg/opencv/android/JavaCamera2View$Ԭ;-><init>(Landroid/media/Image;)V

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$Ԩ;->Ϳ:Lorg/opencv/android/JavaCamera2View;

    invoke-virtual {v1, v0}, Lorg/opencv/android/CameraBridgeViewBase;->deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V

    .line 1
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    iget-object v0, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->ԩ:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
