.class public final Lokhttp3/internal/io/ul0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/math/BigInteger;

.field public Ԩ:Ljava/math/BigInteger;

.field public ԩ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    iput-object p2, p0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    iput-object p3, p0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ul0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ul0;

    iget-object v0, p0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    iget-object v2, p1, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    iget-object v2, p1, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    iget-object p1, p1, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ul0;->ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ul0;->Ϳ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ul0;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
