.class public final Lokhttp3/internal/io/j70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e70;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/co;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/co;)V
    .locals 1
    .param p3    # Lokhttp3/internal/io/co;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "easing"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/j70;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/j70;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/j70;->ԩ:Lokhttp3/internal/io/co;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/j56;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/j56;-><init>(Lokhttp3/internal/io/e70;)V

    return-object p1
.end method

.method public final Ԩ(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 1
    iget v2, p0, Lokhttp3/internal/io/j70;->Ԩ:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/io/j70;->Ϳ:I

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lokhttp3/internal/io/ҵ;->֏(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v4, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    .line 2
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/j70;->ԫ(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/j70;->ԫ(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public final ԩ(FFF)J
    .locals 2

    iget p1, p0, Lokhttp3/internal/io/j70;->Ԩ:I

    iget p2, p0, Lokhttp3/internal/io/j70;->Ϳ:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final Ԫ(FFF)F
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/j70;->ԩ(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/j70;->Ԩ(JFFF)F

    move-result p1

    return p1
.end method

.method public final ԫ(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 1
    iget p5, p0, Lokhttp3/internal/io/j70;->Ԩ:I

    int-to-long v0, p5

    sub-long/2addr p1, v0

    iget p5, p0, Lokhttp3/internal/io/j70;->Ϳ:I

    int-to-long v0, p5

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ҵ;->֏(JJ)J

    move-result-wide p1

    .line 2
    iget p5, p0, Lokhttp3/internal/io/j70;->Ϳ:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/j70;->ԩ:Lokhttp3/internal/io/co;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/co;->Ϳ(F)F

    move-result p1

    sget-object p2, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    mul-float p4, p4, p1

    add-float/2addr p4, p2

    return p4
.end method
