.class public Lokhttp3/internal/io/ͱ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/भ;
    type = .enum Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x0
        type = .enum Lokhttp3/internal/io/š;->ၯ:Lokhttp3/internal/io/š;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/Ⴣ;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x1
        optional = true
        type = .enum Lokhttp3/internal/io/š;->ၥ:Lokhttp3/internal/io/š;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ͱ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ͱ;->Ԩ:Lokhttp3/internal/io/Ⴣ;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/o03;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Unsupported digest algorithm: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/o03;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "1.2.840.113549.1.1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RSA"

    goto :goto_0

    :cond_1
    const-string v0, "1.2.840.10040.4.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "DSA"

    goto :goto_0

    :cond_2
    const-string v0, "1.2.840.10045.2.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ECDSA"

    :goto_0
    invoke-static {p0}, Lokhttp3/internal/io/ͱ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v1, v0}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, "with"

    .line 3
    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Unsupported JCA Signature algorithm . Digest algorithm: "

    const-string v2, ", signature algorithm: "

    .line 5
    invoke-static {v1, p0, v2, p1}, Lokhttp3/internal/io/lg0;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԩ(Lokhttp3/internal/io/ig;)Lokhttp3/internal/io/ͱ;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Lokhttp3/internal/io/ͱ;

    sget-object v0, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string v1, "2.16.840.1.101.3.4.2.1"

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/ͱ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ͱ;

    sget-object v0, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string v1, "1.3.14.3.2.26"

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/ͱ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V

    return-object p0
.end method

.method public static Ԫ(Ljava/security/PublicKey;Lokhttp3/internal/io/ig;)Lokhttp3/internal/io/w63;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "Lokhttp3/internal/io/ig;",
            ")",
            "Lokhttp3/internal/io/w63<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0371;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Unexpected digest algorithm: "

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    const-string v0, "SHA256"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "SHA1"

    :goto_0
    const-string v3, "RSA"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "withRSA"

    .line 1
    invoke-static {v0, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lokhttp3/internal/io/ͱ;

    sget-object v0, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/ͱ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/w63;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v3, "DSA"

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    new-instance p0, Lokhttp3/internal/io/ͱ;

    sget-object p1, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string v1, "2.16.840.1.101.3.4.3.2"

    invoke-direct {p0, v1, p1}, Lokhttp3/internal/io/ͱ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/ͱ;

    sget-object p1, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string v1, "1.2.840.10040.4.1"

    invoke-direct {p0, v1, p1}, Lokhttp3/internal/io/ͱ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V

    :goto_1
    const-string p1, "withDSA"

    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lokhttp3/internal/io/w63;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string p1, "EC"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "withECDSA"

    .line 8
    invoke-static {v0, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Lokhttp3/internal/io/ͱ;

    sget-object v0, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/ͱ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/Ⴣ;)V

    .line 10
    new-instance v0, Lokhttp3/internal/io/w63;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key algorithm: "

    .line 12
    invoke-static {v0, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
