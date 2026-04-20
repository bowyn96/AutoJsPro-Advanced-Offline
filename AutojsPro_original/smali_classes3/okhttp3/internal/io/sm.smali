.class public abstract Lokhttp3/internal/io/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sm$Ϳ;,
        Lokhttp3/internal/io/sm$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
.end method

.method public abstract Ԩ()Lokhttp3/internal/io/sm;
.end method

.method public ԩ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
.end method

.method public final ԫ()[B
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->Ԭ()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ძ;->Ϳ(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract Ԭ()I
.end method

.method public abstract ԭ()Lokhttp3/internal/io/sm;
.end method

.method public Ԯ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ԩ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ԯ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
.end method

.method public ؠ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sm;->ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public ހ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public abstract ށ()Lokhttp3/internal/io/sm;
.end method

.method public abstract ނ()Lokhttp3/internal/io/sm;
.end method

.method public abstract ރ()Lokhttp3/internal/io/sm;
.end method

.method public ބ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sm;->֏(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p1

    return-object p1
.end method

.method public ޅ(I)Lokhttp3/internal/io/sm;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract ކ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
.end method

.method public އ()Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract ވ()Ljava/math/BigInteger;
.end method
