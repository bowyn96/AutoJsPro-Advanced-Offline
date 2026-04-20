.class public final Lokhttp3/internal/io/r56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/ze3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lokhttp3/internal/io/ze3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/r56;->Ϳ:[Lokhttp3/internal/io/ze3;

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/r56;->ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(JJ)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/r56;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lokhttp3/internal/io/r56;->Ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/r56;->Ϳ:[Lokhttp3/internal/io/ze3;

    new-instance v2, Lokhttp3/internal/io/ze3;

    invoke-direct {v2, p3, p4, p1, p2}, Lokhttp3/internal/io/ze3;-><init>(JJ)V

    aput-object v2, v1, v0

    return-void
.end method

.method public final Ԩ()J
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lokhttp3/internal/io/r56;->Ԩ:I

    iget-object v4, p0, Lokhttp3/internal/io/r56;->Ϳ:[Lokhttp3/internal/io/ze3;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    iget-object v7, p0, Lokhttp3/internal/io/r56;->Ϳ:[Lokhttp3/internal/io/ze3;

    aget-object v7, v7, v3

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v9, v4, Lokhttp3/internal/io/ze3;->Ԩ:J

    iget-wide v11, v7, Lokhttp3/internal/io/ze3;->Ԩ:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    iget-wide v13, v6, Lokhttp3/internal/io/ze3;->Ԩ:J

    sub-long/2addr v11, v13

    .line 3
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_5

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v10, v7, Lokhttp3/internal/io/ze3;->Ϳ:J

    .line 5
    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x14

    if-nez v3, :cond_3

    const/16 v3, 0x14

    :cond_3
    sub-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x3

    if-lt v5, v3, :cond_6

    :try_start_0
    invoke-static {v2, v0}, Lokhttp3/internal/io/fj3;->ޑ(Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/cg3;

    move-result-object v0

    invoke-static {v2, v1}, Lokhttp3/internal/io/fj3;->ޑ(Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/cg3;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/cg3;->Ϳ:Ljava/util/List;

    .line 7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 8
    iget-object v3, v1, Lokhttp3/internal/io/cg3;->Ϳ:Ljava/util/List;

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v5, Lokhttp3/internal/io/q56;

    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float v2, v2, v7

    mul-float v3, v3, v7

    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v8

    .line 10
    iget v0, v0, Lokhttp3/internal/io/cg3;->Ԩ:F

    iget v1, v1, Lokhttp3/internal/io/cg3;->Ԩ:F

    mul-float v10, v0, v1

    .line 11
    iget-wide v0, v4, Lokhttp3/internal/io/ze3;->Ԩ:J

    iget-wide v2, v6, Lokhttp3/internal/io/ze3;->Ԩ:J

    sub-long v11, v0, v2

    .line 12
    iget-wide v0, v4, Lokhttp3/internal/io/ze3;->Ϳ:J

    iget-wide v2, v6, Lokhttp3/internal/io/ze3;->Ϳ:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v13

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lokhttp3/internal/io/q56;-><init>(JFJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v0, Lokhttp3/internal/io/q56;->ԫ:Lokhttp3/internal/io/q56$Ϳ;

    .line 14
    sget-object v5, Lokhttp3/internal/io/q56;->Ԭ:Lokhttp3/internal/io/q56;

    goto :goto_3

    .line 15
    :cond_6
    new-instance v5, Lokhttp3/internal/io/q56;

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 16
    sget-wide v7, Lokhttp3/internal/io/g03;->ԩ:J

    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    iget-wide v0, v4, Lokhttp3/internal/io/ze3;->Ԩ:J

    iget-wide v2, v6, Lokhttp3/internal/io/ze3;->Ԩ:J

    sub-long v10, v0, v2

    .line 18
    iget-wide v0, v4, Lokhttp3/internal/io/ze3;->Ϳ:J

    iget-wide v2, v6, Lokhttp3/internal/io/ze3;->Ϳ:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v12

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lokhttp3/internal/io/q56;-><init>(JFJJ)V

    .line 20
    :goto_3
    iget-wide v0, v5, Lokhttp3/internal/io/q56;->Ϳ:J

    .line 21
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide v0

    return-wide v0
.end method
