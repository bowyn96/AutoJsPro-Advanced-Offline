.class public final Lorg/opencv/android/JavaCameraView$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:Lorg/opencv/core/Mat;

.field public Ԩ:Lorg/opencv/core/Mat;

.field public ԩ:I

.field public Ԫ:I

.field public final synthetic ԫ:Lorg/opencv/android/JavaCameraView;


# direct methods
.method public constructor <init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->ԫ:Lorg/opencv/android/JavaCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->ԩ:I

    iput p4, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ԫ:I

    iput-object p2, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ϳ:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ԩ:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public final gray()Lorg/opencv/core/Mat;
    .locals 4

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ϳ:Lorg/opencv/core/Mat;

    iget v1, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ԫ:I

    iget v2, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->ԩ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lorg/opencv/core/Mat;->submat(IIII)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public final rgba()Lorg/opencv/core/Mat;
    .locals 4

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->ԫ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$100(Lorg/opencv/android/JavaCameraView;)I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ϳ:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ԩ:Lorg/opencv/core/Mat;

    const/16 v3, 0x60

    :goto_0
    invoke-static {v0, v2, v3, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->ԫ:Lorg/opencv/android/JavaCameraView;

    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->access$100(Lorg/opencv/android/JavaCameraView;)I

    move-result v0

    const v2, 0x32315659

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ϳ:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ԩ:Lorg/opencv/core/Mat;

    const/16 v3, 0x64

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$Ԩ;->Ԩ:Lorg/opencv/core/Mat;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview Format can be NV21 or YV12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
