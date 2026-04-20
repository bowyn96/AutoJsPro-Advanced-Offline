.class public final Lokhttp3/internal/io/s84;
.super Lokhttp3/internal/io/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/x82;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/s84;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x82;-><init>(Lokhttp3/internal/io/x82;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    invoke-super {p0}, Lokhttp3/internal/io/x82;->ԩ()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ހ:J

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/x82;->ރ()V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ހ:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/s84;->ԩ()V

    const/16 p1, 0x40

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s84;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/s84;-><init>(Lokhttp3/internal/io/s84;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/s84;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x82;->ނ(Lokhttp3/internal/io/x82;)V

    return-void
.end method
