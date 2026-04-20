.class public Lokhttp3/internal/io/૱;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/૱$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ࡓ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ࡓ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[F
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/૱;->Ϳ:Lokhttp3/internal/io/ࡓ;

    iput-object p2, p0, Lokhttp3/internal/io/૱;->Ԩ:Lokhttp3/internal/io/ࡓ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/૱;->ԩ:[F

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;I)V
    .locals 9

    .line 2
    iget-wide v0, p1, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 3
    sget-object v2, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 4
    sget-object v2, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v2, Lokhttp3/internal/io/ي;->Ԩ:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ਕ;->Ϳ(Lokhttp3/internal/io/ࡓ;)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-wide v4, p2, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 7
    invoke-static {v4, v5, v2, v3}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/ਕ;->Ϳ(Lokhttp3/internal/io/ࡓ;)Lokhttp3/internal/io/ࡓ;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-wide v7, p1, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 9
    invoke-static {v7, v8, v2, v3}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result p3

    .line 10
    iget-wide v7, p2, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 11
    invoke-static {v7, v8, v2, v3}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    :goto_5
    check-cast p1, Lokhttp3/internal/io/h54;

    if-eqz p3, :cond_8

    .line 12
    iget-object p2, p1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/io/wa6;->Ϳ()[F

    move-result-object p2

    goto :goto_6

    :cond_8
    sget-object p2, Lokhttp3/internal/io/ߏ;->Ԯ:[F

    :goto_6
    if-eqz v2, :cond_9

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/h54;->Ԫ:Lokhttp3/internal/io/wa6;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/io/wa6;->Ϳ()[F

    move-result-object p1

    goto :goto_7

    :cond_9
    sget-object p1, Lokhttp3/internal/io/ߏ;->Ԯ:[F

    :goto_7
    new-array p3, v4, [F

    aget v2, p2, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, p3, v6

    aget v2, p2, v5

    aget v3, p1, v5

    div-float/2addr v2, v3

    aput v2, p3, v5

    const/4 v2, 0x2

    aget p2, p2, v2

    aget p1, p1, v2

    div-float/2addr p2, p1

    aput p2, p3, v2

    move-object p1, p3

    .line 16
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/૱;->Ϳ:Lokhttp3/internal/io/ࡓ;

    iput-object v1, p0, Lokhttp3/internal/io/૱;->Ԩ:Lokhttp3/internal/io/ࡓ;

    iput-object p1, p0, Lokhttp3/internal/io/૱;->ԩ:[F

    return-void
.end method


# virtual methods
.method public Ϳ([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/૱;->Ϳ:Lokhttp3/internal/io/ࡓ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࡓ;->ԫ([F)[F

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/૱;->ԩ:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/૱;->Ԩ:Lokhttp3/internal/io/ࡓ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࡓ;->Ϳ([F)[F

    move-result-object p1

    return-object p1
.end method
