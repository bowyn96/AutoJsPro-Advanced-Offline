.class public final Lokhttp3/internal/io/lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bg3;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/v50;

.field public final Ԩ:Lokhttp3/internal/io/ag3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v50;Lokhttp3/internal/io/ag3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lm0;->Ϳ:Lokhttp3/internal/io/v50;

    iput-object p2, p0, Lokhttp3/internal/io/lm0;->Ԩ:Lokhttp3/internal/io/ag3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/lm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/lm0;

    iget-object v1, p0, Lokhttp3/internal/io/lm0;->Ϳ:Lokhttp3/internal/io/v50;

    iget-object v3, p1, Lokhttp3/internal/io/lm0;->Ϳ:Lokhttp3/internal/io/v50;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/lm0;->Ԩ:Lokhttp3/internal/io/ag3;

    iget-object p1, p1, Lokhttp3/internal/io/lm0;->Ԩ:Lokhttp3/internal/io/ag3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/lm0;->Ϳ:Lokhttp3/internal/io/v50;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lm0;->Ԩ:Lokhttp3/internal/io/ag3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ag3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lm0;->Ԩ:Lokhttp3/internal/io/ag3;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/lm0;->Ϳ:Lokhttp3/internal/io/v50;

    invoke-interface {v0}, Lokhttp3/internal/io/v50;->Ԩ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lm0;->Ԩ:Lokhttp3/internal/io/ag3;

    invoke-interface {v1}, Lokhttp3/internal/io/ag3;->Ԩ()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public final ԩ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lm0;->Ϳ:Lokhttp3/internal/io/v50;

    invoke-interface {v0}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
