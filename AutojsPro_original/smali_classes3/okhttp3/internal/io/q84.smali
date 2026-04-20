.class public final Lokhttp3/internal/io/q84;
.super Lokhttp3/internal/io/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/x82;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/q84;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x82;-><init>(Lokhttp3/internal/io/x82;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    invoke-super {p0}, Lokhttp3/internal/io/x82;->ԩ()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/ʽ;->ޒ(J[BI)V

    invoke-virtual {p0}, Lokhttp3/internal/io/q84;->ԩ()V

    const/16 p1, 0x30

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/q84;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/q84;-><init>(Lokhttp3/internal/io/q84;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/q84;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x82;->ނ(Lokhttp3/internal/io/x82;)V

    return-void
.end method
