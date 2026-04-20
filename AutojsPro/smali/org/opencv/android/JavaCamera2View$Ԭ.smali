.class public final Lorg/opencv/android/JavaCamera2View$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCamera2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public Ϳ:Landroid/media/Image;

.field public Ԩ:Lorg/opencv/core/Mat;

.field public ԩ:Lorg/opencv/core/Mat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/opencv/android/JavaCamera2View;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->ԩ:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public final gray()Lorg/opencv/core/Mat;
    .locals 9

    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v4

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-instance v1, Lorg/opencv/core/Mat;

    sget v5, Lorg/opencv/core/CvType;->CV_8UC1:I

    int-to-long v7, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View$Ԭ;->ԩ:Lorg/opencv/core/Mat;

    return-object v1
.end method

.method public final rgba()Lorg/opencv/core/Mat;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v2

    iget-object v3, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ϳ:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    const/4 v11, 0x2

    const/4 v5, 0x0

    if-ne v4, v11, :cond_1

    aget-object v4, v1, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v4, v1, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v3, v1, v11

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    new-instance v15, Lorg/opencv/core/Mat;

    sget v6, Lorg/opencv/core/CvType;->CV_8UC1:I

    int-to-long v8, v4

    move-object v3, v15

    move v4, v10

    move v5, v2

    invoke-direct/range {v3 .. v9}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    new-instance v3, Lorg/opencv/core/Mat;

    div-int/lit8 v4, v10, 0x2

    div-int/lit8 v19, v2, 0x2

    sget v20, Lorg/opencv/core/CvType;->CV_8UC2:I

    int-to-long v5, v12

    move-object v12, v3

    move v13, v4

    move/from16 v14, v19

    move-object v2, v15

    move/from16 v15, v20

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    new-instance v5, Lorg/opencv/core/Mat;

    int-to-long v6, v1

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v17 .. v23}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    const/16 v4, 0x5e

    invoke-static {v2, v3, v1, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColorTwoPlane(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    const/16 v3, 0x60

    invoke-static {v2, v5, v1, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColorTwoPlane(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    :goto_0
    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    return-object v1

    :cond_1
    div-int/lit8 v4, v10, 0x2

    add-int v6, v10, v4

    mul-int v7, v2, v6

    new-array v7, v7, [B

    aget-object v8, v1, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v11, v1, v11

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v12, v1, v5

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    if-ne v12, v2, :cond_2

    mul-int v12, v2, v10

    invoke-virtual {v8, v7, v5, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    sub-int/2addr v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_4

    invoke-virtual {v8, v7, v13, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v2

    add-int/lit8 v15, v10, -0x1

    if-ge v14, v15, :cond_3

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    move v12, v13

    :goto_2
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    const/4 v8, 0x4

    if-nez v1, :cond_5

    mul-int v10, v10, v2

    div-int/2addr v10, v8

    invoke-virtual {v9, v7, v12, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v10

    invoke-virtual {v11, v7, v12, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_7

    invoke-virtual {v9, v7, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v3

    add-int/lit8 v13, v4, -0x1

    if-ge v10, v13, :cond_6

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    invoke-virtual {v11, v7, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v3

    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_8

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v1, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v1, v6, v2, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-virtual {v1, v5, v5, v7}, Lorg/opencv/core/Mat;->put(II[B)I

    iget-object v2, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    const/16 v3, 0x68

    invoke-static {v1, v2, v3, v8}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    iget-object v1, v0, Lorg/opencv/android/JavaCamera2View$Ԭ;->Ԩ:Lorg/opencv/core/Mat;

    return-object v1
.end method
