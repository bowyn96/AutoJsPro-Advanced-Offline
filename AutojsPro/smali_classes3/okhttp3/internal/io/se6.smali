.class public final Lokhttp3/internal/io/se6;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye6;


# instance fields
.field public ၥ:Lokhttp3/internal/io/km;

.field public ၦ:[B

.field public ၮ:Lokhttp3/internal/io/ޟ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/km;[B)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/se6;->ၮ:Lokhttp3/internal/io/ޟ;

    iput-object p1, p0, Lokhttp3/internal/io/se6;->ၥ:Lokhttp3/internal/io/km;

    iput-object p2, p0, Lokhttp3/internal/io/se6;->ၦ:[B

    invoke-static {p1}, Lokhttp3/internal/io/im;->Ԭ(Lokhttp3/internal/io/km;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ye6;->ࢭ:Lokhttp3/internal/io/ޟ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/se6;->ၥ:Lokhttp3/internal/io/km;

    invoke-static {p1}, Lokhttp3/internal/io/im;->ԫ(Lokhttp3/internal/io/km;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/ye6;->ࢮ:Lokhttp3/internal/io/ޟ;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/se6;->ၮ:Lokhttp3/internal/io/ޟ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၮ:Lokhttp3/internal/io/ޟ;

    sget-object v2, Lokhttp3/internal/io/ye6;->ࢭ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၥ:Lokhttp3/internal/io/km;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 2
    sget-object v2, Lokhttp3/internal/io/we6;->ၥ:Lokhttp3/internal/io/ly3;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->Ԭ()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/ly3;->ԩ(Ljava/math/BigInteger;I)[B

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၥ:Lokhttp3/internal/io/km;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 7
    sget-object v2, Lokhttp3/internal/io/we6;->ၥ:Lokhttp3/internal/io/ly3;

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->Ԭ()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/ly3;->ԩ(Ljava/math/BigInteger;I)[B

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၮ:Lokhttp3/internal/io/ޟ;

    sget-object v2, Lokhttp3/internal/io/ye6;->ࢮ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၥ:Lokhttp3/internal/io/km;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/km;->Ԩ:Lokhttp3/internal/io/sm;

    .line 12
    sget-object v2, Lokhttp3/internal/io/we6;->ၥ:Lokhttp3/internal/io/ly3;

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->Ԭ()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/ly3;->ԩ(Ljava/math/BigInteger;I)[B

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၥ:Lokhttp3/internal/io/km;

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/km;->ԩ:Lokhttp3/internal/io/sm;

    .line 17
    sget-object v2, Lokhttp3/internal/io/we6;->ၥ:Lokhttp3/internal/io/ly3;

    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->Ԭ()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/ly3;->ԩ(Ljava/math/BigInteger;I)[B

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/se6;->ၦ:[B

    if-eqz v1, :cond_2

    new-instance v2, Lokhttp3/internal/io/ഊ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ഊ;-><init>([B)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
