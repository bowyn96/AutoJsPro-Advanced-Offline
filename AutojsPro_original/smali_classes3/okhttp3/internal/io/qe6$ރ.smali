.class public final Lokhttp3/internal/io/qe6$ރ;
.super Lokhttp3/internal/io/ue6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ue6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/te6;
    .locals 10

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/km$Ԭ;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "6277101735386680763835789423207666416083908700390324961279"

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, Lokhttp3/internal/io/te6;

    new-instance v2, Lokhttp3/internal/io/ve6;

    const-string v0, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/km;[B)V

    const-string v0, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v9

    move-object v1, v8

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
