.class public final Lokhttp3/internal/io/ʞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ʞ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ʞ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ʞ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/ڎ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/ڎ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ʞ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʞ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ʞ$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ʞ$Ԩ;-><init>(Lokhttp3/internal/io/ʞ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ʞ;->ၦ:Lokhttp3/internal/io/ʞ$Ԩ;

    return-void
.end method

.method public static ԫ(Lokhttp3/internal/io/ʞ;JLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ʞ;->ނ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/r63;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/ʞ;->ؠ(JF)J

    move-result-wide p0

    move-object p2, p3

    check-cast p2, Lokhttp3/internal/io/ڎ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ڎ;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ڎ;->ހ(J)V

    .line 2
    :cond_0
    iget-object p0, p2, Lokhttp3/internal/io/ڎ;->ԩ:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lokhttp3/internal/io/ڎ;->Ԯ(Landroid/graphics/Shader;)V

    .line 4
    :cond_1
    iget-object p0, p2, Lokhttp3/internal/io/ڎ;->Ԫ:Lokhttp3/internal/io/ਫ਼;

    .line 5
    invoke-static {p0, p5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p5}, Lokhttp3/internal/io/ڎ;->Ԫ(Lokhttp3/internal/io/ਫ਼;)V

    .line 6
    :cond_2
    iget p0, p2, Lokhttp3/internal/io/ڎ;->Ԩ:I

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-ne p0, p6, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 7
    invoke-virtual {p2, p6}, Lokhttp3/internal/io/ڎ;->ԫ(I)V

    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/io/ڎ;->ؠ()I

    move-result p0

    if-ne p0, p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p2, p4}, Lokhttp3/internal/io/ڎ;->֏(I)V

    :cond_6
    return-object p3
.end method

.method public static synthetic ԭ(Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ʞ;->Ԭ(Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;II)Lokhttp3/internal/io/r63;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    sget v0, Lokhttp3/internal/io/rk;->Ϳ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʞ$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ$Ԩ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;II)Lokhttp3/internal/io/r63;
    .locals 4

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ʞ;->ނ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/r63;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->ԩ()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2, p3}, Lokhttp3/internal/io/ࡃ;->Ϳ(JLokhttp3/internal/io/r63;F)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/r63;->ԩ()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2, p3}, Lokhttp3/internal/io/r63;->Ԩ(F)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/r63;->Ԭ()Lokhttp3/internal/io/ਫ਼;

    move-result-object p1

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Lokhttp3/internal/io/r63;->Ԫ(Lokhttp3/internal/io/ਫ਼;)V

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/r63;->ށ()I

    move-result p1

    if-ne p1, p5, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lokhttp3/internal/io/r63;->ԫ(I)V

    :cond_5
    invoke-interface {p2}, Lokhttp3/internal/io/r63;->ؠ()I

    move-result p1

    if-ne p1, p6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-interface {p2, p6}, Lokhttp3/internal/io/r63;->֏(I)V

    :cond_7
    return-object p2
.end method

.method public final ؠ(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v0

    mul-float v0, v0, p3

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final ހ()Lokhttp3/internal/io/r63;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၯ:Lokhttp3/internal/io/ڎ;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lokhttp3/internal/io/ڎ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڎ;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ڎ;->ދ(I)V

    iput-object v0, p0, Lokhttp3/internal/io/ʞ;->ၯ:Lokhttp3/internal/io/ڎ;

    :cond_0
    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/r63;
    .locals 6

    sget-object v0, Lokhttp3/internal/io/d50;->Ϳ:Lokhttp3/internal/io/d50;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ʞ;->ၮ:Lokhttp3/internal/io/ڎ;

    if-nez p1, :cond_a

    .line 2
    new-instance p1, Lokhttp3/internal/io/ڎ;

    invoke-direct {p1}, Lokhttp3/internal/io/ڎ;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ڎ;->ދ(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ʞ;->ၮ:Lokhttp3/internal/io/ڎ;

    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/g55;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->ހ()Lokhttp3/internal/io/r63;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/ڎ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ڎ;->ޅ()F

    move-result v3

    check-cast p1, Lokhttp3/internal/io/g55;

    .line 5
    iget v4, p1, Lokhttp3/internal/io/g55;->Ϳ:F

    const/4 v5, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ڎ;->ފ(F)V

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ڎ;->ނ()I

    move-result v3

    .line 7
    iget v4, p1, Lokhttp3/internal/io/g55;->ԩ:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ڎ;->އ(I)V

    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/io/ڎ;->ބ()F

    move-result v3

    .line 9
    iget v4, p1, Lokhttp3/internal/io/g55;->Ԩ:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ڎ;->މ(F)V

    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/io/ڎ;->ރ()I

    move-result v3

    .line 11
    iget v4, p1, Lokhttp3/internal/io/g55;->Ԫ:I

    if-ne v3, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 12
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ڎ;->ވ(I)V

    .line 13
    :cond_8
    iget-object v1, v2, Lokhttp3/internal/io/ڎ;->ԫ:Lokhttp3/internal/io/d93;

    .line 14
    iget-object v3, p1, Lokhttp3/internal/io/g55;->ԫ:Lokhttp3/internal/io/d93;

    .line 15
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/g55;->ԫ:Lokhttp3/internal/io/d93;

    .line 17
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ڎ;->ކ(Lokhttp3/internal/io/d93;)V

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method

.method public final ރ(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ޒ(Lokhttp3/internal/io/ࡃ;JJFILokhttp3/internal/io/d93;FLokhttp3/internal/io/ਫ਼;I)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/d93;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "brush"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->ހ()Lokhttp3/internal/io/r63;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->ԩ()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1, p9}, Lokhttp3/internal/io/ࡃ;->Ϳ(JLokhttp3/internal/io/r63;F)V

    move-object p1, v1

    check-cast p1, Lokhttp3/internal/io/ڎ;

    .line 3
    iget-object p9, p1, Lokhttp3/internal/io/ڎ;->Ԫ:Lokhttp3/internal/io/ਫ਼;

    .line 4
    invoke-static {p9, p10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_0

    invoke-virtual {p1, p10}, Lokhttp3/internal/io/ڎ;->Ԫ(Lokhttp3/internal/io/ਫ਼;)V

    .line 5
    :cond_0
    iget p9, p1, Lokhttp3/internal/io/ڎ;->Ԩ:I

    const/4 p10, 0x0

    const/4 v2, 0x1

    if-ne p9, p11, :cond_1

    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    const/4 p9, 0x0

    :goto_0
    if-nez p9, :cond_2

    .line 6
    invoke-virtual {p1, p11}, Lokhttp3/internal/io/ڎ;->ԫ(I)V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ڎ;->ޅ()F

    move-result p9

    cmpg-float p9, p9, p6

    if-nez p9, :cond_3

    const/4 p9, 0x1

    goto :goto_1

    :cond_3
    const/4 p9, 0x0

    :goto_1
    if-nez p9, :cond_4

    invoke-virtual {p1, p6}, Lokhttp3/internal/io/ڎ;->ފ(F)V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ڎ;->ބ()F

    move-result p6

    const/high16 p9, 0x40800000    # 4.0f

    cmpg-float p6, p6, p9

    if-nez p6, :cond_5

    const/4 p6, 0x1

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    :goto_2
    if-nez p6, :cond_6

    invoke-virtual {p1, p9}, Lokhttp3/internal/io/ڎ;->މ(F)V

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ڎ;->ނ()I

    move-result p6

    if-ne p6, p7, :cond_7

    const/4 p6, 0x1

    goto :goto_3

    :cond_7
    const/4 p6, 0x0

    :goto_3
    if-nez p6, :cond_8

    invoke-virtual {p1, p7}, Lokhttp3/internal/io/ڎ;->އ(I)V

    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/ڎ;->ރ()I

    move-result p6

    if-nez p6, :cond_9

    const/4 p6, 0x1

    goto :goto_4

    :cond_9
    const/4 p6, 0x0

    :goto_4
    if-nez p6, :cond_a

    invoke-virtual {p1, p10}, Lokhttp3/internal/io/ڎ;->ވ(I)V

    .line 7
    :cond_a
    iget-object p6, p1, Lokhttp3/internal/io/ڎ;->ԫ:Lokhttp3/internal/io/d93;

    .line 8
    invoke-static {p6, p8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    invoke-virtual {p1, p8}, Lokhttp3/internal/io/ڎ;->ކ(Lokhttp3/internal/io/d93;)V

    :cond_b
    invoke-virtual {p1}, Lokhttp3/internal/io/ڎ;->ؠ()I

    move-result p6

    if-ne p6, v2, :cond_c

    const/4 p10, 0x1

    :cond_c
    if-nez p10, :cond_d

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ڎ;->֏(I)V

    :cond_d
    move-object p6, v0

    move-wide p7, p2

    move-wide p9, p4

    move-object p11, v1

    .line 9
    invoke-interface/range {p6 .. p11}, Lokhttp3/internal/io/ค;->އ(JJLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final synthetic ޓ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޖ(Lokhttp3/internal/io/ࡃ;JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v4

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v5

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v6

    invoke-static {p4, p5}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v7

    invoke-static {p4, p5}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Lokhttp3/internal/io/ʞ;->ԭ(Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lokhttp3/internal/io/ค;->ԭ(FFFFFFLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ޚ(Lokhttp3/internal/io/a93;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    .line 2
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ʞ;->ԫ(Lokhttp3/internal/io/ʞ;JLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ค;->ԫ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ޜ(Lokhttp3/internal/io/hz0;JFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/hz0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ʞ;->ԭ(Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/ค;->ބ(Lokhttp3/internal/io/hz0;JLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ޝ(Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v7, v1, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v8

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v9

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v4

    add-float v10, v4, v1

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ʞ;->ԭ(Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lokhttp3/internal/io/ค;->ؠ(FFFFLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ޣ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->Ϳ:Lokhttp3/internal/io/u7;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡢ(JFJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 9
    .param p7    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v8, v1, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ʞ;->ԫ(Lokhttp3/internal/io/ʞ;JLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    invoke-interface {v8, p4, p5, p3, v1}, Lokhttp3/internal/io/ค;->֏(JFLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ࡣ(Lokhttp3/internal/io/hz0;JJJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;II)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/hz0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v10, v3, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 2
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/io/ʞ;->Ԭ(Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;II)Lokhttp3/internal/io/r63;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lokhttp3/internal/io/ค;->ކ(Lokhttp3/internal/io/hz0;JJJJLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ࡤ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡃ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/ʞ;->ԭ(Lokhttp3/internal/io/ʞ;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ค;->ԫ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final ࡧ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final ࡩ()Lokhttp3/internal/io/lk;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʞ;->ၦ:Lokhttp3/internal/io/ʞ$Ԩ;

    return-object v0
.end method

.method public final synthetic ࢣ(F)I
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/t7;->Ϳ(Lokhttp3/internal/io/u7;F)I

    move-result p1

    return p1
.end method

.method public final ࢧ()J
    .locals 2

    sget v0, Lokhttp3/internal/io/rk;->Ϳ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ʞ;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʞ$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ʞ$Ԩ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/o9;->ԫ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic ࢩ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԫ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ࢪ(JJJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;I)V
    .locals 13
    .param p8    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v8, v1, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 2
    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ʞ;->ԫ(Lokhttp3/internal/io/ʞ;JLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lokhttp3/internal/io/ค;->ؠ(FFFFLokhttp3/internal/io/r63;)V

    return-void
.end method

.method public final synthetic ࢫ(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->ԩ(Lokhttp3/internal/io/u7;J)F

    move-result p1

    return p1
.end method

.method public final ࢮ(JJJJLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)V
    .locals 15
    .param p9    # Lokhttp3/internal/io/wk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/ʞ;->ၥ:Lokhttp3/internal/io/ʞ$Ϳ;

    .line 1
    iget-object v8, v1, Lokhttp3/internal/io/ʞ$Ϳ;->ԩ:Lokhttp3/internal/io/ค;

    .line 2
    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    add-float v12, v2, v1

    invoke-static/range {p7 .. p8}, Lokhttp3/internal/io/ѭ;->Ԩ(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lokhttp3/internal/io/ѭ;->ԩ(J)F

    move-result v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ʞ;->ԫ(Lokhttp3/internal/io/ʞ;JLokhttp3/internal/io/wk2;FLokhttp3/internal/io/ਫ਼;I)Lokhttp3/internal/io/r63;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lokhttp3/internal/io/ค;->ԭ(FFFFFFLokhttp3/internal/io/r63;)V

    return-void
.end method
