.class public final Lorg/opencv/android/JavaCamera2View$Ϳ;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method public constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ϳ;->Ϳ:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ϳ;->Ϳ:Lorg/opencv/android/JavaCamera2View;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ϳ;->Ϳ:Lorg/opencv/android/JavaCamera2View;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$Ϳ;->Ϳ:Lorg/opencv/android/JavaCamera2View;

    iput-object p1, v0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lorg/opencv/android/JavaCamera2View;->access$000(Lorg/opencv/android/JavaCamera2View;)V

    return-void
.end method
