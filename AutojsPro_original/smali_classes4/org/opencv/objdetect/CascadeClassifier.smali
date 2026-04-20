.class public Lorg/opencv/objdetect/CascadeClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/opencv/objdetect/CascadeClassifier;->CascadeClassifier_1(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-void
.end method

.method private static native CascadeClassifier_0()J
.end method

.method private static native CascadeClassifier_1(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/CascadeClassifier;
    .locals 1

    new-instance v0, Lorg/opencv/objdetect/CascadeClassifier;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/CascadeClassifier;-><init>(J)V

    return-object v0
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/objdetect/CascadeClassifier;->convert_0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native convert_0(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale2_0(JJJJDIIDDDD)V
.end method

.method private static native detectMultiScale2_1(JJJJDIIDD)V
.end method

.method private static native detectMultiScale2_2(JJJJDII)V
.end method

.method private static native detectMultiScale2_3(JJJJDI)V
.end method

.method private static native detectMultiScale2_4(JJJJD)V
.end method

.method private static native detectMultiScale2_5(JJJJ)V
.end method

.method private static native detectMultiScale3_0(JJJJJDIIDDDDZ)V
.end method

.method private static native detectMultiScale3_1(JJJJJDIIDDDD)V
.end method

.method private static native detectMultiScale3_2(JJJJJDIIDD)V
.end method

.method private static native detectMultiScale3_3(JJJJJDII)V
.end method

.method private static native detectMultiScale3_4(JJJJJDI)V
.end method

.method private static native detectMultiScale3_5(JJJJJD)V
.end method

.method private static native detectMultiScale3_6(JJJJJ)V
.end method

.method private static native detectMultiScale_0(JJJDIIDDDD)V
.end method

.method private static native detectMultiScale_1(JJJDIIDD)V
.end method

.method private static native detectMultiScale_2(JJJDII)V
.end method

.method private static native detectMultiScale_3(JJJDI)V
.end method

.method private static native detectMultiScale_4(JJJD)V
.end method

.method private static native detectMultiScale_5(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getFeatureType_0(J)I
.end method

.method private static native getOriginalWindowSize_0(J)[D
.end method

.method private static native isOldFormatCascade_0(J)Z
.end method

.method private static native load_0(JLjava/lang/String;)Z
.end method


# virtual methods
.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_5(JJJ)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;D)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_4(JJJD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;DI)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_3(JJJDI)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;DII)V
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_2(JJJDII)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;DIILorg/opencv/core/Size;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p7

    iget-wide v2, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->height:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v14}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_1(JJJDIIDD)V

    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 p3, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale_0(JJJDIIDDDD)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_5(JJJJ)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;D)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_4(JJJJD)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;DI)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_3(JJJJDI)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;DII)V
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_2(JJJJDII)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;DIILorg/opencv/core/Size;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget-wide v2, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v1, Lorg/opencv/core/Size;->height:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p4

    move-wide v15, v11

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v1 .. v16}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_1(JJJJDIIDD)V

    return-void
.end method

.method public detectMultiScale2(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 22

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p0

    iget-wide v2, v14, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 p4, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v0

    move-wide/from16 v2, p4

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale2_0(JJJJDIIDDDD)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;)V
    .locals 10

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_6(JJJJJ)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;D)V
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v11, p5

    invoke-static/range {v1 .. v12}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_5(JJJJJD)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;DI)V
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-static/range {v1 .. v13}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_4(JJJJJDI)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;DII)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v1 .. v14}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_3(JJJJJDII)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;DIILorg/opencv/core/Size;)V
    .locals 19

    move-object/from16 v0, p9

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p0

    iget-wide v1, v15, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p5, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide v15, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v18}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_2(JJJJJDIIDD)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 24

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-wide/from16 v12, p5

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p4

    iget-wide v10, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v20, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v22, v0

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v23}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_1(JJJJJDIIDDDD)V

    return-void
.end method

.method public detectMultiScale3(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;Lorg/opencv/core/MatOfDouble;DIILorg/opencv/core/Size;Lorg/opencv/core/Size;Z)V
    .locals 25

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-wide/from16 v12, p5

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v24, p11

    move-object/from16 v10, p0

    iget-wide v2, v10, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p4

    iget-wide v10, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v20, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v22, v0

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v24}, Lorg/opencv/objdetect/CascadeClassifier;->detectMultiScale3_0(JJJJJDIIDDDDZ)V

    return-void
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->delete(J)V

    return-void
.end method

.method public getFeatureType()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->getFeatureType_0(J)I

    move-result v0

    return v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    return-wide v0
.end method

.method public getOriginalWindowSize()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/CascadeClassifier;->getOriginalWindowSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public isOldFormatCascade()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/CascadeClassifier;->isOldFormatCascade_0(J)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/objdetect/CascadeClassifier;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/CascadeClassifier;->load_0(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
