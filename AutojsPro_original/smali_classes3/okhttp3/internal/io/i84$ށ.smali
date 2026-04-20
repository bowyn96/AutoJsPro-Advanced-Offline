.class public final Lokhttp3/internal/io/i84$ށ;
.super Lokhttp3/internal/io/ue6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/i84;
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
    .locals 14

    const-string v0, "07A11B09A76B562144418FF3FF8C2570B8"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "0217C05610884B63B9C6C7291678F9D341"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "0400000000000000023123953A9464B54D"

    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ϳ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v0, Lokhttp3/internal/io/km$Ԫ;

    const/16 v2, 0x83

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Lokhttp3/internal/io/ve6;

    const-string v1, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    invoke-static {v1}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/km;[B)V

    new-instance v1, Lokhttp3/internal/io/te6;

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
