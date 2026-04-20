.class public Lorg/opencv/videoio/VideoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLorg/opencv/core/Size;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p5, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p5, Lorg/opencv/core/Size;->height:D

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_2(Ljava/lang/String;IDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLorg/opencv/core/Size;Lorg/opencv/core/MatOfInt;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p6

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_5(Ljava/lang/String;IDDDJ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLorg/opencv/core/Size;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p5, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p5, Lorg/opencv/core/Size;->height:D

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_1(Ljava/lang/String;IDDDZ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLorg/opencv/core/Size;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v5, p6, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p6, Lorg/opencv/core/Size;->height:D

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_4(Ljava/lang/String;IIDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLorg/opencv/core/Size;Lorg/opencv/core/MatOfInt;)V
    .locals 11

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p7

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v10}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_6(Ljava/lang/String;IIDDDJ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLorg/opencv/core/Size;Z)V
    .locals 10

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/opencv/videoio/VideoWriter;->VideoWriter_3(Ljava/lang/String;IIDDDZ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-void
.end method

.method private static native VideoWriter_0()J
.end method

.method private static native VideoWriter_1(Ljava/lang/String;IDDDZ)J
.end method

.method private static native VideoWriter_2(Ljava/lang/String;IDDD)J
.end method

.method private static native VideoWriter_3(Ljava/lang/String;IIDDDZ)J
.end method

.method private static native VideoWriter_4(Ljava/lang/String;IIDDD)J
.end method

.method private static native VideoWriter_5(Ljava/lang/String;IDDDJ)J
.end method

.method private static native VideoWriter_6(Ljava/lang/String;IIDDDJ)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/videoio/VideoWriter;
    .locals 1

    new-instance v0, Lorg/opencv/videoio/VideoWriter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/videoio/VideoWriter;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method public static fourcc(CCCC)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/videoio/VideoWriter;->fourcc_0(CCCC)I

    move-result p0

    return p0
.end method

.method private static native fourcc_0(CCCC)I
.end method

.method private static native getBackendName_0(J)Ljava/lang/String;
.end method

.method private static native get_0(JI)D
.end method

.method private static native isOpened_0(J)Z
.end method

.method private static native open_0(JLjava/lang/String;IDDDZ)Z
.end method

.method private static native open_1(JLjava/lang/String;IDDD)Z
.end method

.method private static native open_2(JLjava/lang/String;IIDDDZ)Z
.end method

.method private static native open_3(JLjava/lang/String;IIDDD)Z
.end method

.method private static native open_4(JLjava/lang/String;IDDDJ)Z
.end method

.method private static native open_5(JLjava/lang/String;IIDDDJ)Z
.end method

.method private static native release_0(J)V
.end method

.method private static native set_0(JID)Z
.end method

.method private static native write_0(JJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->delete(J)V

    return-void
.end method

.method public get(I)D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoWriter;->get_0(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBackendName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->getBackendName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    return-wide v0
.end method

.method public isOpened()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->isOpened_0(J)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;IDLorg/opencv/core/Size;)Z
    .locals 10

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v6, p5, Lorg/opencv/core/Size;->width:D

    iget-wide v8, p5, Lorg/opencv/core/Size;->height:D

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/videoio/VideoWriter;->open_1(JLjava/lang/String;IDDD)Z

    move-result p1

    return p1
.end method

.method public open(Ljava/lang/String;IDLorg/opencv/core/Size;Lorg/opencv/core/MatOfInt;)Z
    .locals 14

    move-object/from16 v0, p5

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p6

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v13}, Lorg/opencv/videoio/VideoWriter;->open_4(JLjava/lang/String;IDDDJ)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;IDLorg/opencv/core/Size;Z)Z
    .locals 13

    move-object/from16 v0, p5

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    move-object v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v12, p6

    invoke-static/range {v2 .. v12}, Lorg/opencv/videoio/VideoWriter;->open_0(JLjava/lang/String;IDDDZ)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;IIDLorg/opencv/core/Size;)Z
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    move-wide v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v1 .. v11}, Lorg/opencv/videoio/VideoWriter;->open_3(JLjava/lang/String;IIDDD)Z

    move-result v1

    return v1
.end method

.method public open(Ljava/lang/String;IIDLorg/opencv/core/Size;Lorg/opencv/core/MatOfInt;)Z
    .locals 15

    move-object/from16 v0, p6

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p7

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-static/range {v2 .. v14}, Lorg/opencv/videoio/VideoWriter;->open_5(JLjava/lang/String;IIDDDJ)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;IIDLorg/opencv/core/Size;Z)Z
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v13, p7

    invoke-static/range {v2 .. v13}, Lorg/opencv/videoio/VideoWriter;->open_2(JLjava/lang/String;IIDDDZ)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoWriter;->release_0(J)V

    return-void
.end method

.method public set(ID)Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/videoio/VideoWriter;->set_0(JID)Z

    move-result p1

    return p1
.end method

.method public write(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/videoio/VideoWriter;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/videoio/VideoWriter;->write_0(JJ)V

    return-void
.end method
