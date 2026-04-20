.class public Lorg/opencv/photo/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPAINT_NS:I = 0x0

.field public static final INPAINT_TELEA:I = 0x1

.field public static final LDR_SIZE:I = 0x100

.field public static final MIXED_CLONE:I = 0x2

.field public static final MONOCHROME_TRANSFER:I = 0x3

.field public static final NORMAL_CLONE:I = 0x1

.field public static final NORMCONV_FILTER:I = 0x2

.field public static final RECURS_FILTER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->colorChange_3(JJJ)V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->colorChange_2(JJJF)V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->colorChange_1(JJJFF)V

    return-void
.end method

.method public static colorChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->colorChange_0(JJJFFF)V

    return-void
.end method

.method private static native colorChange_0(JJJFFF)V
.end method

.method private static native colorChange_1(JJJFF)V
.end method

.method private static native colorChange_2(JJJF)V
.end method

.method private static native colorChange_3(JJJ)V
.end method

.method public static createAlignMTB()Lorg/opencv/photo/AlignMTB;
    .locals 2

    invoke-static {}, Lorg/opencv/photo/Photo;->createAlignMTB_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object v0

    return-object v0
.end method

.method public static createAlignMTB(I)Lorg/opencv/photo/AlignMTB;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createAlignMTB_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object p0

    return-object p0
.end method

.method public static createAlignMTB(II)Lorg/opencv/photo/AlignMTB;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createAlignMTB_1(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object p0

    return-object p0
.end method

.method public static createAlignMTB(IIZ)Lorg/opencv/photo/AlignMTB;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createAlignMTB_0(IIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/AlignMTB;->__fromPtr__(J)Lorg/opencv/photo/AlignMTB;

    move-result-object p0

    return-object p0
.end method

.method private static native createAlignMTB_0(IIZ)J
.end method

.method private static native createAlignMTB_1(II)J
.end method

.method private static native createAlignMTB_2(I)J
.end method

.method private static native createAlignMTB_3()J
.end method

.method public static createCalibrateDebevec()Lorg/opencv/photo/CalibrateDebevec;
    .locals 4

    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateDebevec(I)Lorg/opencv/photo/CalibrateDebevec;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object p0

    return-object p0
.end method

.method public static createCalibrateDebevec(IF)Lorg/opencv/photo/CalibrateDebevec;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_1(IF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object p0

    return-object p0
.end method

.method public static createCalibrateDebevec(IFZ)Lorg/opencv/photo/CalibrateDebevec;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createCalibrateDebevec_0(IFZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/CalibrateDebevec;->__fromPtr__(J)Lorg/opencv/photo/CalibrateDebevec;

    move-result-object p0

    return-object p0
.end method

.method private static native createCalibrateDebevec_0(IFZ)J
.end method

.method private static native createCalibrateDebevec_1(IF)J
.end method

.method private static native createCalibrateDebevec_2(I)J
.end method

.method private static native createCalibrateDebevec_3()J
.end method

.method public static createCalibrateRobertson()Lorg/opencv/photo/CalibrateRobertson;
    .locals 4

    invoke-static {}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->__fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;

    move-result-object v0

    return-object v0
.end method

.method public static createCalibrateRobertson(I)Lorg/opencv/photo/CalibrateRobertson;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->__fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;

    move-result-object p0

    return-object p0
.end method

.method public static createCalibrateRobertson(IF)Lorg/opencv/photo/CalibrateRobertson;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createCalibrateRobertson_0(IF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/CalibrateRobertson;->__fromPtr__(J)Lorg/opencv/photo/CalibrateRobertson;

    move-result-object p0

    return-object p0
.end method

.method private static native createCalibrateRobertson_0(IF)J
.end method

.method private static native createCalibrateRobertson_1(I)J
.end method

.method private static native createCalibrateRobertson_2()J
.end method

.method public static createMergeDebevec()Lorg/opencv/photo/MergeDebevec;
    .locals 4

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeDebevec_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeDebevec;->__fromPtr__(J)Lorg/opencv/photo/MergeDebevec;

    move-result-object v0

    return-object v0
.end method

.method private static native createMergeDebevec_0()J
.end method

.method public static createMergeMertens()Lorg/opencv/photo/MergeMertens;
    .locals 3

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeMertens_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object v0

    return-object v0
.end method

.method public static createMergeMertens(F)Lorg/opencv/photo/MergeMertens;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createMergeMertens_2(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object p0

    return-object p0
.end method

.method public static createMergeMertens(FF)Lorg/opencv/photo/MergeMertens;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createMergeMertens_1(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object p0

    return-object p0
.end method

.method public static createMergeMertens(FFF)Lorg/opencv/photo/MergeMertens;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createMergeMertens_0(FFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/MergeMertens;->__fromPtr__(J)Lorg/opencv/photo/MergeMertens;

    move-result-object p0

    return-object p0
.end method

.method private static native createMergeMertens_0(FFF)J
.end method

.method private static native createMergeMertens_1(FF)J
.end method

.method private static native createMergeMertens_2(F)J
.end method

.method private static native createMergeMertens_3()J
.end method

.method public static createMergeRobertson()Lorg/opencv/photo/MergeRobertson;
    .locals 2

    invoke-static {}, Lorg/opencv/photo/Photo;->createMergeRobertson_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeRobertson;->__fromPtr__(J)Lorg/opencv/photo/MergeRobertson;

    move-result-object v0

    return-object v0
.end method

.method private static native createMergeRobertson_0()J
.end method

.method public static createTonemap()Lorg/opencv/photo/Tonemap;
    .locals 2

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemap_1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->__fromPtr__(J)Lorg/opencv/photo/Tonemap;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemap(F)Lorg/opencv/photo/Tonemap;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemap_0(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->__fromPtr__(J)Lorg/opencv/photo/Tonemap;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapDrago()Lorg/opencv/photo/TonemapDrago;
    .locals 2

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapDrago_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapDrago(F)Lorg/opencv/photo/TonemapDrago;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapDrago_2(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapDrago(FF)Lorg/opencv/photo/TonemapDrago;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapDrago_1(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapDrago(FFF)Lorg/opencv/photo/TonemapDrago;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapDrago_0(FFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapDrago;->__fromPtr__(J)Lorg/opencv/photo/TonemapDrago;

    move-result-object p0

    return-object p0
.end method

.method private static native createTonemapDrago_0(FFF)J
.end method

.method private static native createTonemapDrago_1(FF)J
.end method

.method private static native createTonemapDrago_2(F)J
.end method

.method private static native createTonemapDrago_3()J
.end method

.method public static createTonemapMantiuk()Lorg/opencv/photo/TonemapMantiuk;
    .locals 4

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapMantiuk(F)Lorg/opencv/photo/TonemapMantiuk;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_2(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapMantiuk(FF)Lorg/opencv/photo/TonemapMantiuk;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_1(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapMantiuk(FFF)Lorg/opencv/photo/TonemapMantiuk;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapMantiuk_0(FFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapMantiuk;->__fromPtr__(J)Lorg/opencv/photo/TonemapMantiuk;

    move-result-object p0

    return-object p0
.end method

.method private static native createTonemapMantiuk_0(FFF)J
.end method

.method private static native createTonemapMantiuk_1(FF)J
.end method

.method private static native createTonemapMantiuk_2(F)J
.end method

.method private static native createTonemapMantiuk_3()J
.end method

.method public static createTonemapReinhard()Lorg/opencv/photo/TonemapReinhard;
    .locals 2

    invoke-static {}, Lorg/opencv/photo/Photo;->createTonemapReinhard_4()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object v0

    return-object v0
.end method

.method public static createTonemapReinhard(F)Lorg/opencv/photo/TonemapReinhard;
    .locals 2

    invoke-static {p0}, Lorg/opencv/photo/Photo;->createTonemapReinhard_3(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapReinhard(FF)Lorg/opencv/photo/TonemapReinhard;
    .locals 0

    invoke-static {p0, p1}, Lorg/opencv/photo/Photo;->createTonemapReinhard_2(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapReinhard(FFF)Lorg/opencv/photo/TonemapReinhard;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/opencv/photo/Photo;->createTonemapReinhard_1(FFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object p0

    return-object p0
.end method

.method public static createTonemapReinhard(FFFF)Lorg/opencv/photo/TonemapReinhard;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/photo/Photo;->createTonemapReinhard_0(FFFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/photo/TonemapReinhard;->__fromPtr__(J)Lorg/opencv/photo/TonemapReinhard;

    move-result-object p0

    return-object p0
.end method

.method private static native createTonemapReinhard_0(FFFF)J
.end method

.method private static native createTonemapReinhard_1(FFF)J
.end method

.method private static native createTonemapReinhard_2(FF)J
.end method

.method private static native createTonemapReinhard_3(F)J
.end method

.method private static native createTonemapReinhard_4()J
.end method

.method private static native createTonemap_0(F)J
.end method

.method private static native createTonemap_1()J
.end method

.method public static decolor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->decolor_0(JJJ)V

    return-void
.end method

.method private static native decolor_0(JJJ)V
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->denoise_TVL1_2(JJ)V

    return-void
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "D)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->denoise_TVL1_1(JJD)V

    return-void
.end method

.method public static denoise_TVL1(Ljava/util/List;Lorg/opencv/core/Mat;DI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "DI)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->denoise_TVL1_0(JJDI)V

    return-void
.end method

.method private static native denoise_TVL1_0(JJDI)V
.end method

.method private static native denoise_TVL1_1(JJD)V
.end method

.method private static native denoise_TVL1_2(JJ)V
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->detailEnhance_2(JJ)V

    return-void
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->detailEnhance_1(JJF)V

    return-void
.end method

.method public static detailEnhance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->detailEnhance_0(JJFF)V

    return-void
.end method

.method private static native detailEnhance_0(JJFF)V
.end method

.method private static native detailEnhance_1(JJF)V
.end method

.method private static native detailEnhance_2(JJ)V
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->edgePreservingFilter_3(JJ)V

    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->edgePreservingFilter_2(JJI)V

    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->edgePreservingFilter_1(JJIF)V

    return-void
.end method

.method public static edgePreservingFilter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IFF)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->edgePreservingFilter_0(JJIFF)V

    return-void
.end method

.method private static native edgePreservingFilter_0(JJIFF)V
.end method

.method private static native edgePreservingFilter_1(JJIF)V
.end method

.method private static native edgePreservingFilter_2(JJI)V
.end method

.method private static native edgePreservingFilter_3(JJ)V
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_3(JJ)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_2(JJF)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FI)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_1(JJFI)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FII)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_0(JJFII)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_7(JJJ)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;I)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_6(JJJI)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;II)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_5(JJJII)V

    return-void
.end method

.method public static fastNlMeansDenoising(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;III)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoising_4(JJJIII)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_4(JJ)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_3(JJF)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_2(JJFF)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_1(JJFFI)V

    return-void
.end method

.method public static fastNlMeansDenoisingColored(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFII)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColored_0(JJFFII)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_4(JJII)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIF)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_3(JJIIF)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFF)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_2(JJIIFF)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFFI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFI)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_1(JJIIFFI)V

    return-void
.end method

.method public static fastNlMeansDenoisingColoredMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFFII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFFII)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V

    return-void
.end method

.method private static native fastNlMeansDenoisingColoredMulti_0(JJIIFFII)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_1(JJIIFFI)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_2(JJIIFF)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_3(JJIIF)V
.end method

.method private static native fastNlMeansDenoisingColoredMulti_4(JJII)V
.end method

.method private static native fastNlMeansDenoisingColored_0(JJFFII)V
.end method

.method private static native fastNlMeansDenoisingColored_1(JJFFI)V
.end method

.method private static native fastNlMeansDenoisingColored_2(JJFF)V
.end method

.method private static native fastNlMeansDenoisingColored_3(JJF)V
.end method

.method private static native fastNlMeansDenoisingColored_4(JJ)V
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_3(JJII)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIF)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_2(JJIIF)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFI)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_1(JJIIFI)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IIFII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "IIFII)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_0(JJIIFII)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_7(JJIIJ)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_6(JJIIJI)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "II)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p4

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_5(JJIIJII)V

    return-void
.end method

.method public static fastNlMeansDenoisingMulti(Ljava/util/List;Lorg/opencv/core/Mat;IILorg/opencv/core/MatOfFloat;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II",
            "Lorg/opencv/core/MatOfFloat;",
            "III)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/opencv/photo/Photo;->fastNlMeansDenoisingMulti_4(JJIIJIII)V

    return-void
.end method

.method private static native fastNlMeansDenoisingMulti_0(JJIIFII)V
.end method

.method private static native fastNlMeansDenoisingMulti_1(JJIIFI)V
.end method

.method private static native fastNlMeansDenoisingMulti_2(JJIIF)V
.end method

.method private static native fastNlMeansDenoisingMulti_3(JJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_4(JJIIJIII)V
.end method

.method private static native fastNlMeansDenoisingMulti_5(JJIIJII)V
.end method

.method private static native fastNlMeansDenoisingMulti_6(JJIIJI)V
.end method

.method private static native fastNlMeansDenoisingMulti_7(JJIIJ)V
.end method

.method private static native fastNlMeansDenoising_0(JJFII)V
.end method

.method private static native fastNlMeansDenoising_1(JJFI)V
.end method

.method private static native fastNlMeansDenoising_2(JJF)V
.end method

.method private static native fastNlMeansDenoising_3(JJ)V
.end method

.method private static native fastNlMeansDenoising_4(JJJIII)V
.end method

.method private static native fastNlMeansDenoising_5(JJJII)V
.end method

.method private static native fastNlMeansDenoising_6(JJJI)V
.end method

.method private static native fastNlMeansDenoising_7(JJJ)V
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->illuminationChange_2(JJJ)V

    return-void
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->illuminationChange_1(JJJF)V

    return-void
.end method

.method public static illuminationChange(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->illuminationChange_0(JJJFF)V

    return-void
.end method

.method private static native illuminationChange_0(JJJFF)V
.end method

.method private static native illuminationChange_1(JJJF)V
.end method

.method private static native illuminationChange_2(JJJ)V
.end method

.method public static inpaint(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->inpaint_0(JJJDI)V

    return-void
.end method

.method private static native inpaint_0(JJJDI)V
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->pencilSketch_3(JJJ)V

    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->pencilSketch_2(JJJF)V

    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->pencilSketch_1(JJJFF)V

    return-void
.end method

.method public static pencilSketch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFF)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->pencilSketch_0(JJJFFF)V

    return-void
.end method

.method private static native pencilSketch_0(JJJFFF)V
.end method

.method private static native pencilSketch_1(JJJFF)V
.end method

.method private static native pencilSketch_2(JJJF)V
.end method

.method private static native pencilSketch_3(JJJ)V
.end method

.method public static seamlessClone(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;Lorg/opencv/core/Mat;I)V
    .locals 13

    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v9, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lorg/opencv/photo/Photo;->seamlessClone_0(JJJDDJI)V

    return-void
.end method

.method private static native seamlessClone_0(JJJDDJI)V
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/photo/Photo;->stylization_2(JJ)V

    return-void
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/photo/Photo;->stylization_1(JJF)V

    return-void
.end method

.method public static stylization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->stylization_0(JJFF)V

    return-void
.end method

.method private static native stylization_0(JJFF)V
.end method

.method private static native stylization_1(JJF)V
.end method

.method private static native stylization_2(JJ)V
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/Photo;->textureFlattening_3(JJJ)V

    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/photo/Photo;->textureFlattening_2(JJJF)V

    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FF)V
    .locals 8

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/Photo;->textureFlattening_1(JJJFF)V

    return-void
.end method

.method public static textureFlattening(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FFI)V
    .locals 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/photo/Photo;->textureFlattening_0(JJJFFI)V

    return-void
.end method

.method private static native textureFlattening_0(JJJFFI)V
.end method

.method private static native textureFlattening_1(JJJFF)V
.end method

.method private static native textureFlattening_2(JJJF)V
.end method

.method private static native textureFlattening_3(JJJ)V
.end method
