.class public abstract Lokhttp3/internal/io/ૹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fu3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lokhttp3/internal/io/fu3;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v1

    invoke-interface {p0}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/fu3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/fu3;

    invoke-interface {p0}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v3

    invoke-interface {p1}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/fu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/fu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/ஶ;->ނ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-interface {p0}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v0

    invoke-interface {p0}, Lokhttp3/internal/io/fu3;->ރ()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0}, Lokhttp3/internal/io/fu3;->Ԭ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/sx0;->ޓ:Lorg/joda/time/format/Ϳ;

    .line 2
    invoke-virtual {v0, p0}, Lorg/joda/time/format/Ϳ;->Ԭ(Lokhttp3/internal/io/fu3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
