.class public final Lokhttp3/internal/io/y23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Z

.field public final ԩ:Landroid/graphics/Outline;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:J

.field public ԫ:Lokhttp3/internal/io/co4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/Ⴈ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/a93;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԯ:Z

.field public ԯ:Z

.field public ֏:Lokhttp3/internal/io/a93;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ؠ:Lokhttp3/internal/io/c74;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ހ:F

.field public ށ:J

.field public ނ:J

.field public ރ:Z

.field public ބ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ޅ:Lokhttp3/internal/io/x23;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y23;->Ϳ:Lokhttp3/internal/io/u7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/y23;->Ԩ:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    sget-object p1, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/y23;->Ԫ:J

    sget-object p1, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/y23;->ԫ:Lokhttp3/internal/io/co4;

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 3
    sget-wide v2, Lokhttp3/internal/io/g03;->ԩ:J

    .line 4
    iput-wide v2, p0, Lokhttp3/internal/io/y23;->ށ:J

    iput-wide v0, p0, Lokhttp3/internal/io/y23;->ނ:J

    sget-object p1, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    iput-object p1, p0, Lokhttp3/internal/io/y23;->ބ:Lokhttp3/internal/io/cw1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ค;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/y23;->ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԭ:Lokhttp3/internal/io/a93;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/ค;->Ϳ(Lokhttp3/internal/io/a93;I)V

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/y23;->ހ:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lokhttp3/internal/io/y23;->֏:Lokhttp3/internal/io/a93;

    iget-object v3, p0, Lokhttp3/internal/io/y23;->ؠ:Lokhttp3/internal/io/c74;

    if-eqz v2, :cond_8

    iget-wide v4, p0, Lokhttp3/internal/io/y23;->ށ:J

    iget-wide v6, p0, Lokhttp3/internal/io/y23;->ނ:J

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/kg0;->ԫ(Lokhttp3/internal/io/c74;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    iget v9, v3, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 5
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_7

    .line 6
    iget v9, v3, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 7
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 8
    iget v9, v3, Lokhttp3/internal/io/c74;->ԩ:F

    .line 9
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v10

    invoke-static {v6, v7}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v9, v9, v11

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 10
    iget v9, v3, Lokhttp3/internal/io/c74;->Ԫ:F

    .line 11
    invoke-static {v4, v5}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v4

    invoke-static {v6, v7}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v4, v9, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    iget-wide v3, v3, Lokhttp3/internal/io/c74;->ԫ:J

    .line 13
    invoke-static {v3, v4}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v3

    cmpg-float v0, v3, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_5
    if-nez v8, :cond_a

    .line 14
    :cond_8
    iget-wide v3, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v5

    iget-wide v3, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v6

    iget-wide v3, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    iget-wide v3, p0, Lokhttp3/internal/io/y23;->ނ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v3

    add-float v7, v3, v0

    iget-wide v3, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    iget-wide v3, p0, Lokhttp3/internal/io/y23;->ނ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v3

    add-float v8, v3, v0

    iget v0, p0, Lokhttp3/internal/io/y23;->ހ:F

    .line 15
    invoke-static {v0, v0}, Lokhttp3/internal/io/ct1;->Ϳ(FF)J

    move-result-wide v9

    .line 16
    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/kg0;->Ԩ(FFFFJ)Lokhttp3/internal/io/c74;

    move-result-object v0

    if-nez v2, :cond_9

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lokhttp3/internal/io/a93;->ԩ()V

    :goto_6
    invoke-interface {v2, v0}, Lokhttp3/internal/io/a93;->Ԭ(Lokhttp3/internal/io/c74;)V

    iput-object v0, p0, Lokhttp3/internal/io/y23;->ؠ:Lokhttp3/internal/io/c74;

    iput-object v2, p0, Lokhttp3/internal/io/y23;->֏:Lokhttp3/internal/io/a93;

    :cond_a
    invoke-interface {p1, v2, v1}, Lokhttp3/internal/io/ค;->Ϳ(Lokhttp3/internal/io/a93;I)V

    goto :goto_7

    :cond_b
    iget-wide v0, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    iget-wide v0, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v4

    iget-wide v0, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    iget-wide v1, p0, Lokhttp3/internal/io/y23;->ނ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v1

    add-float v5, v1, v0

    iget-wide v0, p0, Lokhttp3/internal/io/y23;->ށ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    iget-wide v1, p0, Lokhttp3/internal/io/y23;->ނ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    add-float v6, v1, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/io/ค;->Ԩ(FFFFI)V

    :goto_7
    return-void
.end method

.method public final Ԩ()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/y23;->ԫ()V

    iget-boolean v0, p0, Lokhttp3/internal/io/y23;->ރ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԩ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final ԩ(J)Z
    .locals 12

    iget-boolean v0, p0, Lokhttp3/internal/io/y23;->ރ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y23;->ޅ:Lokhttp3/internal/io/x23;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    .line 1
    instance-of p1, v0, Lokhttp3/internal/io/x23$Ԩ;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lokhttp3/internal/io/x23$Ԩ;

    .line 2
    iget-object p1, v0, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 3
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    .line 4
    iget v0, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 5
    iget v0, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    .line 6
    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_9

    goto/16 :goto_4

    .line 7
    :cond_2
    instance-of p1, v0, Lokhttp3/internal/io/x23$Ԫ;

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    check-cast v0, Lokhttp3/internal/io/x23$Ԫ;

    .line 8
    iget-object p1, v0, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 9
    iget v0, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_9

    .line 10
    iget v0, p1, Lokhttp3/internal/io/c74;->ԩ:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    .line 11
    iget v0, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_9

    .line 12
    iget v0, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 14
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 15
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 16
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 17
    iget v0, p1, Lokhttp3/internal/io/c74;->ԩ:F

    iget v5, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 18
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 19
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    .line 20
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 21
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 22
    iget v0, p1, Lokhttp3/internal/io/c74;->ԩ:F

    iget v5, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 23
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 24
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v0

    .line 25
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 26
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 27
    iget v0, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    iget v5, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    .line 28
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 29
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v0

    .line 30
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 31
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v4

    add-float/2addr v4, v0

    .line 32
    iget v0, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    iget v5, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    sub-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_5

    .line 33
    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Ⴈ;->Ԭ(Lokhttp3/internal/io/c74;)V

    invoke-static {p2, v2, v3}, Lokhttp3/internal/io/rb4;->ԩ(Lokhttp3/internal/io/a93;FF)Z

    move-result v1

    goto/16 :goto_4

    .line 34
    :cond_5
    iget p2, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 35
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 36
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v0

    add-float/2addr v0, p2

    .line 37
    iget p2, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 38
    iget-wide v4, p1, Lokhttp3/internal/io/c74;->ԫ:J

    .line 39
    invoke-static {v4, v5}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v4

    add-float/2addr v4, p2

    .line 40
    iget p2, p1, Lokhttp3/internal/io/c74;->ԩ:F

    .line 41
    iget-wide v5, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 42
    invoke-static {v5, v6}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v5

    sub-float/2addr p2, v5

    .line 43
    iget v5, p1, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 44
    iget-wide v6, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    .line 45
    invoke-static {v6, v7}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v6

    add-float/2addr v6, v5

    .line 46
    iget v5, p1, Lokhttp3/internal/io/c74;->ԩ:F

    .line 47
    iget-wide v7, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 48
    invoke-static {v7, v8}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v7

    sub-float/2addr v5, v7

    .line 49
    iget v7, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    .line 50
    iget-wide v8, p1, Lokhttp3/internal/io/c74;->ԭ:J

    .line 51
    invoke-static {v8, v9}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v8

    sub-float/2addr v7, v8

    .line 52
    iget v8, p1, Lokhttp3/internal/io/c74;->Ԫ:F

    .line 53
    iget-wide v9, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 54
    invoke-static {v9, v10}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v9

    sub-float/2addr v8, v9

    .line 55
    iget v9, p1, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 56
    iget-wide v10, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    .line 57
    invoke-static {v10, v11}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v10

    add-float/2addr v10, v9

    cmpg-float v9, v2, v0

    if-gez v9, :cond_6

    cmpg-float v9, v3, v4

    if-gez v9, :cond_6

    .line 58
    iget-wide p1, p1, Lokhttp3/internal/io/c74;->ԫ:J

    goto :goto_0

    :cond_6
    cmpg-float v0, v2, v10

    if-gez v0, :cond_7

    cmpl-float v0, v3, v8

    if-lez v0, :cond_7

    .line 59
    iget-wide p1, p1, Lokhttp3/internal/io/c74;->Ԯ:J

    move v4, v8

    move v0, v10

    :goto_0
    move v5, v0

    move v7, v4

    goto :goto_1

    :cond_7
    cmpl-float v0, v2, p2

    if-lez v0, :cond_8

    cmpg-float v0, v3, v6

    if-gez v0, :cond_8

    .line 60
    iget-wide v0, p1, Lokhttp3/internal/io/c74;->Ԭ:J

    move-wide v4, v0

    move v7, v6

    move v6, p2

    goto :goto_2

    :cond_8
    cmpl-float p2, v2, v5

    if-lez p2, :cond_b

    cmpl-float p2, v3, v7

    if-lez p2, :cond_b

    .line 61
    iget-wide p1, p1, Lokhttp3/internal/io/c74;->ԭ:J

    :goto_1
    move v6, v5

    move-wide v4, p1

    .line 62
    :goto_2
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/rb4;->Ԫ(FFJFF)Z

    move-result v1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 63
    :cond_a
    instance-of p1, v0, Lokhttp3/internal/io/x23$Ϳ;

    if-eqz p1, :cond_c

    check-cast v0, Lokhttp3/internal/io/x23$Ϳ;

    invoke-static {v4, v2, v3}, Lokhttp3/internal/io/rb4;->ԩ(Lokhttp3/internal/io/a93;FF)Z

    move-result v1

    :cond_b
    :goto_4
    return v1

    :cond_c
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/co4;FZFLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lokhttp3/internal/io/y23;->ԫ:Lokhttp3/internal/io/co4;

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/y23;->ԫ:Lokhttp3/internal/io/co4;

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԯ:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean p3, p0, Lokhttp3/internal/io/y23;->ރ:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/io/y23;->ރ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԯ:Z

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/y23;->ބ:Lokhttp3/internal/io/cw1;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Lokhttp3/internal/io/y23;->ބ:Lokhttp3/internal/io/cw1;

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԯ:Z

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/y23;->Ϳ:Lokhttp3/internal/io/u7;

    invoke-static {p1, p6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Lokhttp3/internal/io/y23;->Ϳ:Lokhttp3/internal/io/u7;

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԯ:Z

    :cond_5
    return p2
.end method

.method public final ԫ()V
    .locals 9

    iget-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԯ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/y23;->ށ:J

    iget-wide v0, p0, Lokhttp3/internal/io/y23;->Ԫ:J

    iput-wide v0, p0, Lokhttp3/internal/io/y23;->ނ:J

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/io/y23;->ހ:F

    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/io/y23;->ԭ:Lokhttp3/internal/io/a93;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lokhttp3/internal/io/y23;->Ԯ:Z

    iput-boolean v4, p0, Lokhttp3/internal/io/y23;->ԯ:Z

    iget-boolean v4, p0, Lokhttp3/internal/io/y23;->ރ:Z

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lokhttp3/internal/io/y23;->Ԫ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԫ:Lokhttp3/internal/io/co4;

    iget-wide v1, p0, Lokhttp3/internal/io/y23;->Ԫ:J

    iget-object v4, p0, Lokhttp3/internal/io/y23;->ބ:Lokhttp3/internal/io/cw1;

    iget-object v5, p0, Lokhttp3/internal/io/y23;->Ϳ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, v1, v2, v4, v5}, Lokhttp3/internal/io/co4;->Ϳ(JLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Lokhttp3/internal/io/x23;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/y23;->ޅ:Lokhttp3/internal/io/x23;

    instance-of v1, v0, Lokhttp3/internal/io/x23$Ԩ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/x23$Ԩ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 4
    iget v1, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 5
    iget v2, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/io/y23;->ށ:J

    .line 7
    iget v1, v0, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v2, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v1, v2

    .line 8
    iget v2, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v3, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v2, v3

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/io/y23;->ނ:J

    iget-object v1, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    .line 10
    iget v2, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 11
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    .line 12
    iget v3, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 13
    invoke-static {v3}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v3

    .line 14
    iget v4, v0, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 15
    invoke-static {v4}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    .line 16
    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 17
    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/x23$Ԫ;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/x23$Ԫ;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/x23$Ԫ;->Ϳ:Lokhttp3/internal/io/c74;

    .line 20
    iget-wide v1, v0, Lokhttp3/internal/io/c74;->ԫ:J

    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v1

    .line 22
    iget v2, v0, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 23
    iget v3, v0, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 24
    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/io/y23;->ށ:J

    .line 25
    iget v2, v0, Lokhttp3/internal/io/c74;->ԩ:F

    iget v3, v0, Lokhttp3/internal/io/c74;->Ϳ:F

    sub-float/2addr v2, v3

    .line 26
    iget v3, v0, Lokhttp3/internal/io/c74;->Ԫ:F

    iget v4, v0, Lokhttp3/internal/io/c74;->Ԩ:F

    sub-float/2addr v3, v4

    .line 27
    invoke-static {v2, v3}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/io/y23;->ނ:J

    invoke-static {v0}, Lokhttp3/internal/io/kg0;->ԫ(Lokhttp3/internal/io/c74;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    .line 28
    iget v2, v0, Lokhttp3/internal/io/c74;->Ϳ:F

    .line 29
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v4

    .line 30
    iget v2, v0, Lokhttp3/internal/io/c74;->Ԩ:F

    .line 31
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v5

    .line 32
    iget v2, v0, Lokhttp3/internal/io/c74;->ԩ:F

    .line 33
    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v6

    .line 34
    iget v0, v0, Lokhttp3/internal/io/c74;->Ԫ:F

    .line 35
    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v7

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Lokhttp3/internal/io/y23;->ހ:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/y23;->Ԭ:Lokhttp3/internal/io/Ⴈ;

    if-nez v1, :cond_2

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/Ⴈ;

    iput-object v2, p0, Lokhttp3/internal/io/y23;->Ԭ:Lokhttp3/internal/io/Ⴈ;

    :cond_2
    check-cast v1, Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v1}, Lokhttp3/internal/io/Ⴈ;->ԩ()V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/Ⴈ;->Ԭ(Lokhttp3/internal/io/c74;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/y23;->Ԭ(Lokhttp3/internal/io/a93;)V

    goto :goto_0

    .line 36
    :cond_3
    instance-of v1, v0, Lokhttp3/internal/io/x23$Ϳ;

    if-eqz v1, :cond_5

    check-cast v0, Lokhttp3/internal/io/x23$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/y23;->Ԭ(Lokhttp3/internal/io/a93;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/a93;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/a93;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->Ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, Lokhttp3/internal/io/y23;->ԯ:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    instance-of v2, p1, Lokhttp3/internal/io/Ⴈ;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/Ⴈ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/Ⴈ;->Ϳ:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lokhttp3/internal/io/y23;->ԩ:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lokhttp3/internal/io/y23;->ԯ:Z

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/y23;->ԭ:Lokhttp3/internal/io/a93;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
