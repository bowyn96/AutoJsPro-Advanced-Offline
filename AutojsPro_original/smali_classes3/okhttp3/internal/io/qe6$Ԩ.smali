.class public final Lokhttp3/internal/io/qe6$Ԩ;
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
    .locals 12

    new-instance v9, Ljava/math/BigInteger;

    const-string v0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/32 v2, 0xff6e

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lokhttp3/internal/io/km$Ԫ;

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "00E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "005DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xb0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x2b

    move-object v0, v11

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lokhttp3/internal/io/te6;

    new-instance v2, Lokhttp3/internal/io/ve6;

    const-string v0, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/km;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
