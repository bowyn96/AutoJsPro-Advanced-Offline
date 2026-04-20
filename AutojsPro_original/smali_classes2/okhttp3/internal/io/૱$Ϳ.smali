.class public final Lokhttp3/internal/io/૱$Ϳ;
.super Lokhttp3/internal/io/૱;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/૱;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/h54;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/h54;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h54;Lokhttp3/internal/io/h54;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/૱;-><init>(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;)V

    iput-object p1, p0, Lokhttp3/internal/io/૱$Ϳ;->Ԫ:Lokhttp3/internal/io/h54;

    iput-object p2, p0, Lokhttp3/internal/io/૱$Ϳ;->ԫ:Lokhttp3/internal/io/h54;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    iget-object v1, p2, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ਕ;->ԩ(Lokhttp3/internal/io/wa6;Lokhttp3/internal/io/wa6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/h54;->֏:[F

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/h54;->ԯ:[F

    .line 6
    invoke-static {p2, p1}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/h54;->ԯ:[F

    .line 8
    iget-object v1, p2, Lokhttp3/internal/io/h54;->֏:[F

    .line 9
    iget-object v2, p1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/io/wa6;->Ϳ()[F

    move-result-object v2

    .line 11
    iget-object v3, p2, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/io/wa6;->Ϳ()[F

    move-result-object v3

    .line 13
    iget-object v4, p1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 14
    sget-object v5, Lokhttp3/internal/io/ߏ;->ԫ:Lokhttp3/internal/io/wa6;

    invoke-static {v4, v5}, Lokhttp3/internal/io/ਕ;->ԩ(Lokhttp3/internal/io/wa6;Lokhttp3/internal/io/wa6;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    const/4 v7, 0x3

    if-nez v4, :cond_1

    sget-object v0, Lokhttp3/internal/io/ו;->Ԩ:Lokhttp3/internal/io/ו$Ϳ;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/ו;->Ϳ:[F

    .line 16
    sget-object v4, Lokhttp3/internal/io/ߏ;->Ԯ:[F

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lokhttp3/internal/io/ਕ;->Ԩ([F[F[F)[F

    move-result-object v0

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/h54;->ԯ:[F

    .line 18
    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object v0

    .line 19
    :cond_1
    iget-object p1, p2, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 20
    invoke-static {p1, v5}, Lokhttp3/internal/io/ਕ;->ԩ(Lokhttp3/internal/io/wa6;Lokhttp3/internal/io/wa6;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lokhttp3/internal/io/ו;->Ԩ:Lokhttp3/internal/io/ו$Ϳ;

    .line 21
    iget-object p1, p1, Lokhttp3/internal/io/ו;->Ϳ:[F

    .line 22
    sget-object v1, Lokhttp3/internal/io/ߏ;->Ԯ:[F

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Lokhttp3/internal/io/ਕ;->Ԩ([F[F[F)[F

    move-result-object p1

    .line 23
    iget-object p2, p2, Lokhttp3/internal/io/h54;->ԯ:[F

    .line 24
    invoke-static {p1, p2}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਕ;->ԭ([F)[F

    move-result-object v1

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, v7, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-array p3, v7, [F

    aget v4, v2, p1

    aget v5, v3, p1

    div-float/2addr v4, v5

    aput v4, p3, p1

    aget p1, v2, p2

    aget v4, v3, p2

    div-float/2addr p1, v4

    aput p1, p3, p2

    const/4 p1, 0x2

    aget p2, v2, p1

    aget v2, v3, p1

    div-float/2addr p2, v2

    aput p2, p3, p1

    invoke-static {p3, v0}, Lokhttp3/internal/io/ਕ;->ԯ([F[F)[F

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lokhttp3/internal/io/ਕ;->Ԯ([F[F)[F

    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/૱$Ϳ;->Ԭ:[F

    return-void
.end method


# virtual methods
.method public final Ϳ([F)[F
    .locals 6
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->Ԫ:Lokhttp3/internal/io/h54;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->Ԫ:Lokhttp3/internal/io/h54;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    const/4 v2, 0x1

    .line 4
    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->Ԫ:Lokhttp3/internal/io/h54;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    const/4 v3, 0x2

    .line 6
    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->Ԭ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ਕ;->֏([F[F)[F

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->ԫ:Lokhttp3/internal/io/h54;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    .line 8
    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/h54$ނ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->ԫ:Lokhttp3/internal/io/h54;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    .line 10
    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h54$ނ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Lokhttp3/internal/io/૱$Ϳ;->ԫ:Lokhttp3/internal/io/h54;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ހ:Lokhttp3/internal/io/h54$ނ;

    .line 12
    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h54$ނ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method
