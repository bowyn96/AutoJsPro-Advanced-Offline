.class public final Lokhttp3/internal/io/ff6;
.super Lokhttp3/internal/io/ࡓ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v0, Lokhttp3/internal/io/ي;->ԩ:J

    const-string v2, "Generic XYZ"

    const/16 v3, 0xe

    .line 2
    invoke-direct {p0, v2, v0, v1, v3}, Lokhttp3/internal/io/ࡓ;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final Ϳ([F)[F
    .locals 2
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ff6;->Ԭ(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ff6;->Ԭ(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ff6;->Ԭ(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final Ԩ(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final ԩ(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final ԫ([F)[F
    .locals 2
    .param p1    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ff6;->Ԭ(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ff6;->Ԭ(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ff6;->Ԭ(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final Ԭ(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result p1

    return p1
.end method
