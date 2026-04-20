.class public Lorg/opencv/imgproc/Moments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m00:D

.field public m01:D

.field public m02:D

.field public m03:D

.field public m10:D

.field public m11:D

.field public m12:D

.field public m20:D

.field public m21:D

.field public m30:D

.field public mu02:D

.field public mu03:D

.field public mu11:D

.field public mu12:D

.field public mu20:D

.field public mu21:D

.field public mu30:D

.field public nu02:D

.field public nu03:D

.field public nu11:D

.field public nu12:D

.field public nu20:D

.field public nu21:D

.field public nu30:D


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/opencv/imgproc/Moments;-><init>(DDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m00:D

    move-wide v1, p3

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m10:D

    move-wide v1, p5

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m01:D

    move-wide v1, p7

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m20:D

    move-wide v1, p9

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m11:D

    move-wide v1, p11

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m02:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m30:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m21:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m12:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->m03:D

    invoke-virtual {p0}, Lorg/opencv/imgproc/Moments;->completeState()V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/opencv/imgproc/Moments;->set([D)V

    return-void
.end method


# virtual methods
.method public completeState()V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m00:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->m00:D

    div-double v3, v1, v3

    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m10:D

    mul-double v1, v1, v3

    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->m01:D

    mul-double v5, v5, v3

    move-wide/from16 v25, v1

    move-wide v1, v3

    move-wide/from16 v3, v25

    goto :goto_0

    :cond_0
    move-wide v1, v3

    move-wide v5, v1

    :goto_0
    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m20:D

    iget-wide v9, v0, Lorg/opencv/imgproc/Moments;->m10:D

    mul-double v11, v9, v3

    sub-double/2addr v7, v11

    iget-wide v11, v0, Lorg/opencv/imgproc/Moments;->m11:D

    mul-double v13, v9, v5

    sub-double/2addr v11, v13

    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m02:D

    move-wide v15, v1

    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m01:D

    mul-double v17, v1, v5

    sub-double v13, v13, v17

    iput-wide v7, v0, Lorg/opencv/imgproc/Moments;->mu20:D

    iput-wide v11, v0, Lorg/opencv/imgproc/Moments;->mu11:D

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu02:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m30:D

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v21, v7, v19

    mul-double v23, v3, v9

    add-double v23, v23, v21

    mul-double v23, v23, v3

    sub-double v13, v13, v23

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu30:D

    add-double/2addr v11, v11

    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m21:D

    mul-double v21, v3, v1

    add-double v21, v21, v11

    mul-double v21, v21, v3

    sub-double v13, v13, v21

    mul-double v7, v7, v5

    sub-double/2addr v13, v7

    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu21:D

    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m12:D

    mul-double v9, v9, v5

    add-double/2addr v9, v11

    mul-double v9, v9, v5

    sub-double/2addr v7, v9

    mul-double v3, v3, v17

    sub-double/2addr v7, v3

    iput-wide v7, v0, Lorg/opencv/imgproc/Moments;->mu12:D

    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->m03:D

    mul-double v13, v17, v19

    mul-double v1, v1, v5

    add-double/2addr v1, v13

    mul-double v1, v1, v5

    sub-double/2addr v3, v1

    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu03:D

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v15, v15

    mul-double v1, v1, v3

    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->mu20:D

    mul-double v5, v5, v3

    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->nu20:D

    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->mu11:D

    mul-double v5, v5, v3

    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->nu11:D

    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->mu02:D

    mul-double v5, v5, v3

    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->nu02:D

    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu30:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu30:D

    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu21:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu21:D

    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu12:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu12:D

    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu03:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu03:D

    return-void
.end method

.method public get_m00()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m00:D

    return-wide v0
.end method

.method public get_m01()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m01:D

    return-wide v0
.end method

.method public get_m02()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m02:D

    return-wide v0
.end method

.method public get_m03()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    return-wide v0
.end method

.method public get_m10()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m10:D

    return-wide v0
.end method

.method public get_m11()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m11:D

    return-wide v0
.end method

.method public get_m12()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m12:D

    return-wide v0
.end method

.method public get_m20()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m20:D

    return-wide v0
.end method

.method public get_m21()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m21:D

    return-wide v0
.end method

.method public get_m30()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m30:D

    return-wide v0
.end method

.method public get_mu02()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    return-wide v0
.end method

.method public get_mu03()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    return-wide v0
.end method

.method public get_mu11()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    return-wide v0
.end method

.method public get_mu12()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    return-wide v0
.end method

.method public get_mu20()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    return-wide v0
.end method

.method public get_mu21()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    return-wide v0
.end method

.method public get_mu30()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    return-wide v0
.end method

.method public get_nu02()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    return-wide v0
.end method

.method public get_nu03()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    return-wide v0
.end method

.method public get_nu11()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    return-wide v0
.end method

.method public get_nu12()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    return-wide v0
.end method

.method public get_nu20()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    return-wide v0
.end method

.method public get_nu21()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    return-wide v0
.end method

.method public get_nu30()D
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    return-wide v0
.end method

.method public set([D)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m00:D

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v2, p1, v3

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m10:D

    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-wide v2, p1, v3

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m01:D

    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    aget-wide v2, p1, v3

    goto :goto_3

    :cond_3
    move-wide v2, v0

    :goto_3
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m20:D

    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    aget-wide v2, p1, v3

    goto :goto_4

    :cond_4
    move-wide v2, v0

    :goto_4
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m11:D

    array-length v2, p1

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    aget-wide v2, p1, v3

    goto :goto_5

    :cond_5
    move-wide v2, v0

    :goto_5
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m02:D

    array-length v2, p1

    const/4 v3, 0x6

    if-le v2, v3, :cond_6

    aget-wide v2, p1, v3

    goto :goto_6

    :cond_6
    move-wide v2, v0

    :goto_6
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m30:D

    array-length v2, p1

    const/4 v3, 0x7

    if-le v2, v3, :cond_7

    aget-wide v2, p1, v3

    goto :goto_7

    :cond_7
    move-wide v2, v0

    :goto_7
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m21:D

    array-length v2, p1

    const/16 v3, 0x8

    if-le v2, v3, :cond_8

    aget-wide v2, p1, v3

    goto :goto_8

    :cond_8
    move-wide v2, v0

    :goto_8
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m12:D

    array-length v2, p1

    const/16 v3, 0x9

    if-le v2, v3, :cond_9

    aget-wide v0, p1, v3

    :cond_9
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    invoke-virtual {p0}, Lorg/opencv/imgproc/Moments;->completeState()V

    goto :goto_9

    :cond_a
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m00:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m10:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m01:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m20:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m11:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m02:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m30:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m21:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m12:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    :goto_9
    return-void
.end method

.method public set_m00(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    return-void
.end method

.method public set_m01(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m01:D

    return-void
.end method

.method public set_m02(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m02:D

    return-void
.end method

.method public set_m03(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    return-void
.end method

.method public set_m10(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m10:D

    return-void
.end method

.method public set_m11(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m11:D

    return-void
.end method

.method public set_m12(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    return-void
.end method

.method public set_m20(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m20:D

    return-void
.end method

.method public set_m21(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    return-void
.end method

.method public set_m30(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m30:D

    return-void
.end method

.method public set_mu02(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    return-void
.end method

.method public set_mu03(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    return-void
.end method

.method public set_mu11(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    return-void
.end method

.method public set_mu12(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    return-void
.end method

.method public set_mu20(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    return-void
.end method

.method public set_mu21(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    return-void
.end method

.method public set_mu30(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    return-void
.end method

.method public set_nu02(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    return-void
.end method

.method public set_nu03(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    return-void
.end method

.method public set_nu11(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    return-void
.end method

.method public set_nu12(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    return-void
.end method

.method public set_nu20(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    return-void
.end method

.method public set_nu21(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    return-void
.end method

.method public set_nu30(D)V
    .locals 0

    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Moments [ \nm00="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m10:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m01="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m01:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nm20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m20:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m11:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m02:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nm30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m30:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nmu20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nmu30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mu03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nnu20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \nnu30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nu03="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
