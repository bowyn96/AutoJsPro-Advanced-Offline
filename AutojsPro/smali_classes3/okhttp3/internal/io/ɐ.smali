.class public final Lokhttp3/internal/io/ɐ;
.super Lokhttp3/internal/io/wg3;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;Lokhttp3/internal/io/ql;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၶ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/wg3;-><init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V

    iput-object p1, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    return-void
.end method


# virtual methods
.method public final Ԩ(J)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    .line 1
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ل;->ഩ(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final ހ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16e

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    iget-object v0, v0, Lokhttp3/internal/io/و;->ၻ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ޅ(J)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ൎ(J)Z

    move-result p1

    return p1
.end method

.method public final ގ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method public final ޏ(JI)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 1
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/ɐ;->Ԫ:Lokhttp3/internal/io/ل;

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    const/16 v0, 0x16e

    :cond_1
    return v0
.end method
