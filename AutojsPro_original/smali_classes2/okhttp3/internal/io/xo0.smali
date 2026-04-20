.class public final Lokhttp3/internal/io/xo0;
.super Lokhttp3/internal/io/u26;
.source "SourceFile"


# instance fields
.field public Ԩ:[F
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/u26;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/h93;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Z

.field public Ԭ:Lokhttp3/internal/io/Ⴈ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/i93;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԯ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:F

.field public ؠ:F

.field public ހ:F

.field public ށ:F

.field public ނ:F

.field public ރ:F

.field public ބ:F

.field public ޅ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/u26;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    sget v0, Lokhttp3/internal/io/u46;->Ϳ:I

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    iput-object v0, p0, Lokhttp3/internal/io/xo0;->Ԫ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/xo0;->ԫ:Z

    const-string v1, ""

    iput-object v1, p0, Lokhttp3/internal/io/xo0;->ԯ:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lokhttp3/internal/io/xo0;->ށ:F

    iput v1, p0, Lokhttp3/internal/io/xo0;->ނ:F

    iput-boolean v0, p0, Lokhttp3/internal/io/xo0;->ޅ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "VGroup: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xo0;->ԯ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u26;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sk;)V
    .locals 23
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lokhttp3/internal/io/xo0;->ޅ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/xo0;->Ԩ:[F

    if-nez v2, :cond_0

    invoke-static {}, Lokhttp3/internal/io/he2;->Ԩ()[F

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/xo0;->Ԩ:[F

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/he2;->ԯ([F)V

    :goto_0
    iget v5, v0, Lokhttp3/internal/io/xo0;->ރ:F

    iget v6, v0, Lokhttp3/internal/io/xo0;->ؠ:F

    add-float/2addr v6, v5

    iget v5, v0, Lokhttp3/internal/io/xo0;->ބ:F

    iget v7, v0, Lokhttp3/internal/io/xo0;->ހ:F

    add-float/2addr v7, v5

    invoke-static {v2, v6, v7}, Lokhttp3/internal/io/he2;->ށ([FFF)V

    iget v5, v0, Lokhttp3/internal/io/xo0;->֏:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v2, v4

    const/4 v8, 0x4

    aget v9, v2, v8

    mul-float v10, v7, v6

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    neg-float v10, v5

    mul-float v6, v6, v10

    mul-float v9, v9, v7

    add-float/2addr v9, v6

    aget v6, v2, v3

    const/4 v12, 0x5

    aget v13, v2, v12

    mul-float v14, v7, v6

    mul-float v15, v5, v13

    add-float/2addr v15, v14

    mul-float v6, v6, v10

    mul-float v13, v13, v7

    add-float/2addr v13, v6

    const/4 v6, 0x2

    aget v14, v2, v6

    const/16 v16, 0x6

    aget v17, v2, v16

    mul-float v18, v7, v14

    mul-float v19, v5, v17

    add-float v19, v19, v18

    mul-float v14, v14, v10

    mul-float v17, v17, v7

    add-float v17, v17, v14

    const/4 v14, 0x3

    aget v18, v2, v14

    const/16 v20, 0x7

    aget v21, v2, v20

    mul-float v22, v7, v18

    mul-float v5, v5, v21

    add-float v5, v5, v22

    mul-float v10, v10, v18

    mul-float v7, v7, v21

    add-float/2addr v7, v10

    aput v11, v2, v4

    aput v15, v2, v3

    aput v19, v2, v6

    aput v5, v2, v14

    aput v9, v2, v8

    aput v13, v2, v12

    aput v17, v2, v16

    aput v7, v2, v20

    .line 3
    iget v5, v0, Lokhttp3/internal/io/xo0;->ށ:F

    iget v7, v0, Lokhttp3/internal/io/xo0;->ނ:F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 4
    aget v10, v2, v4

    mul-float v10, v10, v5

    aput v10, v2, v4

    aget v10, v2, v3

    mul-float v10, v10, v5

    aput v10, v2, v3

    aget v10, v2, v6

    mul-float v10, v10, v5

    aput v10, v2, v6

    aget v6, v2, v14

    mul-float v6, v6, v5

    aput v6, v2, v14

    aget v5, v2, v8

    mul-float v5, v5, v7

    aput v5, v2, v8

    aget v5, v2, v12

    mul-float v5, v5, v7

    aput v5, v2, v12

    aget v5, v2, v16

    mul-float v5, v5, v7

    aput v5, v2, v16

    aget v5, v2, v20

    mul-float v5, v5, v7

    aput v5, v2, v20

    const/16 v5, 0x8

    aget v6, v2, v5

    mul-float v6, v6, v9

    aput v6, v2, v5

    const/16 v5, 0x9

    aget v6, v2, v5

    mul-float v6, v6, v9

    aput v6, v2, v5

    const/16 v5, 0xa

    aget v6, v2, v5

    mul-float v6, v6, v9

    aput v6, v2, v5

    const/16 v5, 0xb

    aget v6, v2, v5

    mul-float v6, v6, v9

    aput v6, v2, v5

    .line 5
    iget v5, v0, Lokhttp3/internal/io/xo0;->ؠ:F

    neg-float v5, v5

    iget v6, v0, Lokhttp3/internal/io/xo0;->ހ:F

    neg-float v6, v6

    invoke-static {v2, v5, v6}, Lokhttp3/internal/io/he2;->ށ([FFF)V

    .line 6
    iput-boolean v4, v0, Lokhttp3/internal/io/xo0;->ޅ:Z

    :cond_1
    iget-boolean v2, v0, Lokhttp3/internal/io/xo0;->ԫ:Z

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/xo0;->Ԫ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/xo0;->ԭ:Lokhttp3/internal/io/i93;

    if-nez v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/i93;

    invoke-direct {v2}, Lokhttp3/internal/io/i93;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/io/xo0;->ԭ:Lokhttp3/internal/io/i93;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, v2, Lokhttp3/internal/io/i93;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 10
    :goto_1
    iget-object v5, v0, Lokhttp3/internal/io/xo0;->Ԭ:Lokhttp3/internal/io/Ⴈ;

    if-nez v5, :cond_3

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/Ⴈ;

    iput-object v6, v0, Lokhttp3/internal/io/xo0;->Ԭ:Lokhttp3/internal/io/Ⴈ;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/io/Ⴈ;->ԩ()V

    :goto_2
    iget-object v6, v0, Lokhttp3/internal/io/xo0;->Ԫ:Ljava/util/List;

    const-string v7, "nodes"

    .line 11
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lokhttp3/internal/io/i93;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v2, v5}, Lokhttp3/internal/io/i93;->Ԩ(Lokhttp3/internal/io/a93;)Lokhttp3/internal/io/a93;

    .line 13
    :cond_4
    iput-boolean v4, v0, Lokhttp3/internal/io/xo0;->ԫ:Z

    :cond_5
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v5

    invoke-interface {v2}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v2}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/internal/io/xo0;->Ԩ:[F

    if-eqz v8, :cond_6

    invoke-interface {v7, v8}, Lokhttp3/internal/io/uk;->Ԫ([F)V

    :cond_6
    iget-object v8, v0, Lokhttp3/internal/io/xo0;->Ԭ:Lokhttp3/internal/io/Ⴈ;

    .line 14
    iget-object v9, v0, Lokhttp3/internal/io/xo0;->Ԫ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    .line 15
    invoke-interface {v7, v8, v3}, Lokhttp3/internal/io/uk;->Ϳ(Lokhttp3/internal/io/a93;I)V

    :cond_7
    iget-object v3, v0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v4, v7, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/u26;

    invoke-virtual {v8, v1}, Lokhttp3/internal/io/u26;->Ϳ(Lokhttp3/internal/io/sk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-interface {v2, v5, v6}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/nh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xo0;->Ԯ:Lokhttp3/internal/io/nh0;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/nh0;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xo0;->Ԯ:Lokhttp3/internal/io/nh0;

    iget-object v0, p0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u26;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/u26;->Ԫ(Lokhttp3/internal/io/nh0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԫ(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u26;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/u26;->Ԫ(Lokhttp3/internal/io/nh0;)V

    iget-object v1, p0, Lokhttp3/internal/io/xo0;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/u26;->ԩ()V

    return-void
.end method
