.class public final Lokhttp3/internal/io/ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lokhttp3/internal/io/ol0;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ul0;

.field public ၦ:Ljava/lang/String;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lokhttp3/internal/io/jl0;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kl0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lokhttp3/internal/io/jl0;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޟ;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 4
    sget-object v1, Lokhttp3/internal/io/jl0;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kl0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lokhttp3/internal/io/ul0;

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/kl0;->ၦ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lokhttp3/internal/io/kl0;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/kl0;->ၯ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޜ;->ކ()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/io/ul0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    iput-object p1, p0, Lokhttp3/internal/io/ll0;->ၦ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    sget-object p1, Lokhttp3/internal/io/ฒ;->ހ:Lokhttp3/internal/io/ޟ;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ll0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ll0;

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    iget-object v2, p1, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ul0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ul0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ul0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၥ:Lokhttp3/internal/io/ul0;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၯ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll0;->ၮ:Ljava/lang/String;

    return-object v0
.end method
