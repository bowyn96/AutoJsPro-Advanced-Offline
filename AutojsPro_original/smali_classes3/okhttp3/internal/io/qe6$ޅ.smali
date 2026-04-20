.class public final Lokhttp3/internal/io/qe6$ޅ;
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

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x4c

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/io/km$Ԫ;

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x167

    const/16 v2, 0x44

    move-object v0, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/km$Ԫ;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lokhttp3/internal/io/te6;

    new-instance v2, Lokhttp3/internal/io/ve6;

    const-string v0, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/km;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
