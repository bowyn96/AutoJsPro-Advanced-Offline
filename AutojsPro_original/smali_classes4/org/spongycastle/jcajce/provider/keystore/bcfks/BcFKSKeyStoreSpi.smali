.class Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;
    }
.end annotation


# static fields
.field public static final Ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u079f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u079f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ֏:Ljava/math/BigInteger;

.field public static final ؠ:Ljava/math/BigInteger;

.field public static final ހ:Ljava/math/BigInteger;

.field public static final ށ:Ljava/math/BigInteger;

.field public static final ނ:Ljava/math/BigInteger;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ݲ;

.field public final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/sx2;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ॽ;

.field public ԫ:Lokhttp3/internal/io/ts1;

.field public Ԭ:Ljava/util/Date;

.field public ԭ:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԯ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԯ:Ljava/util/HashMap;

    sget-object v2, Lokhttp3/internal/io/ex2;->ԫ:Lokhttp3/internal/io/ޟ;

    const-string v3, "DESEDE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/g53;->ޜ:Lokhttp3/internal/io/ޟ;

    const-string v3, "HMACSHA1"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/g53;->ޝ:Lokhttp3/internal/io/ޟ;

    const-string v3, "HMACSHA224"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/g53;->ޞ:Lokhttp3/internal/io/ޟ;

    const-string v3, "HMACSHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/g53;->ޟ:Lokhttp3/internal/io/ޟ;

    const-string v3, "HMACSHA384"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/g53;->ޠ:Lokhttp3/internal/io/ޟ;

    const-string v3, "HMACSHA512"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/g53;->֏:Lokhttp3/internal/io/ޟ;

    const-string v2, "RSA"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ye6;->ࢲ:Lokhttp3/internal/io/ޟ;

    const-string v2, "EC"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ex2;->ԯ:Lokhttp3/internal/io/ޟ;

    const-string v2, "DH"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/g53;->ލ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ye6;->ဨ:Lokhttp3/internal/io/ޟ;

    const-string v2, "DSA"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->֏:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ހ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ނ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ݲ;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    return-void
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alias value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sx2;

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 4
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 6
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->֏:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/cs;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/cs;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/cs;->ԭ()[Lokhttp3/internal/io/Ⴐ;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/sx2;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->֏:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 3
    :cond_2
    iget-object v4, v3, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 4
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 6
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/cs;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/cs;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/cs;->ԭ()[Lokhttp3/internal/io/Ⴐ;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/Ⴐ;->ၥ:Lokhttp3/internal/io/ޥ;

    .line 8
    invoke-virtual {v3}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_4
    return-object v0
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sx2;

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 4
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/cs;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/cs;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/cs;->ԭ()[Lokhttp3/internal/io/Ⴐ;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sx2;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/sx2;->ၯ:Lokhttp3/internal/io/ޚ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޚ;->ޅ()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sx2;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "): "

    if-nez v2, :cond_8

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 4
    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 6
    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ހ:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "BCFKS KeyStore unable to recover secret key ("

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 8
    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ނ:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string v0, "): type not recognized"

    .line 9
    invoke-static {v4, p1, v0}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object v0

    .line 11
    instance-of v2, v0, Lokhttp3/internal/io/fs;

    if-eqz v2, :cond_3

    check-cast v0, Lokhttp3/internal/io/fs;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lokhttp3/internal/io/fs;

    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/fs;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_0
    const-string v2, "SECRET_KEY_ENCRYPTION"

    .line 12
    iget-object v5, v0, Lokhttp3/internal/io/fs;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/fs;->ၦ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    .line 14
    invoke-virtual {p0, v2, v5, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ॽ;[C[B)[B

    move-result-object p2

    .line 15
    instance-of v0, p2, Lokhttp3/internal/io/ci4;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ci4;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    new-instance v1, Lokhttp3/internal/io/ci4;

    invoke-static {p2}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p2

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ci4;-><init>(Lokhttp3/internal/io/ޥ;)V

    .line 16
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    if-eqz p2, :cond_7

    .line 17
    iget-object v0, v1, Lokhttp3/internal/io/ci4;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 18
    iget-object v0, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 19
    invoke-static {v0, p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    goto :goto_3

    .line 20
    :cond_7
    iget-object p2, v1, Lokhttp3/internal/io/ci4;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 21
    iget-object p2, p2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    :goto_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    iget-object v2, v1, Lokhttp3/internal/io/ci4;->ၦ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v2

    .line 24
    iget-object v1, v1, Lokhttp3/internal/io/ci4;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 25
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 27
    invoke-static {v4, p1, v3}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lokhttp3/internal/io/sx2;->ԭ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/cs;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/cs;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lokhttp3/internal/io/cs;->ၥ:Lokhttp3/internal/io/ds;

    .line 31
    invoke-static {v0}, Lokhttp3/internal/io/ds;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ds;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    .line 32
    iget-object v2, v0, Lokhttp3/internal/io/ds;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/io/ds;->ԭ()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ॽ;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/zi3;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zi3;

    move-result-object p2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    if-eqz v0, :cond_a

    .line 34
    iget-object v1, p2, Lokhttp3/internal/io/zi3;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 35
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 36
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_6

    .line 38
    :cond_a
    iget-object v0, p2, Lokhttp3/internal/io/zi3;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 39
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 40
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԯ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    iget-object v1, v0, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 42
    :goto_5
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "BCFKS KeyStore unable to recover private key ("

    .line 43
    invoke-static {v1, p1, v3}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sx2;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->֏:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sx2;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ހ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ނ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ:Ljava/util/Date;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ:Ljava/util/Date;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    new-instance p1, Lokhttp3/internal/io/ॽ;

    sget-object p2, Lokhttp3/internal/io/g53;->ޠ:Lokhttp3/internal/io/ޟ;

    sget-object v0, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ(I)Lokhttp3/internal/io/ts1;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    return-void

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ޛ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ޛ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/iy2;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/iy2;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lokhttp3/internal/io/iy2;

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/iy2;-><init>(Lokhttp3/internal/io/ޥ;)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/iy2;->ၦ:Lokhttp3/internal/io/ky2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ky2;->ၥ:Lokhttp3/internal/io/s93;

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/s93;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/s93;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lokhttp3/internal/io/s93;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 7
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    .line 8
    iget-object v1, p1, Lokhttp3/internal/io/s93;->ၦ:Lokhttp3/internal/io/ts1;

    .line 9
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    .line 10
    iget-object v1, v0, Lokhttp3/internal/io/iy2;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 11
    invoke-interface {v1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v1

    .line 12
    iget-object v2, p1, Lokhttp3/internal/io/s93;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 13
    iget-object v3, p1, Lokhttp3/internal/io/s93;->ၦ:Lokhttp3/internal/io/ts1;

    .line 14
    invoke-virtual {p0, v1, v2, v3, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ([BLokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ts1;[C)[B

    move-result-object v1

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/s93;->ၮ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lokhttp3/internal/io/ӟ;->ؠ([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, v0, Lokhttp3/internal/io/iy2;->ၥ:Lokhttp3/internal/io/ޕ;

    .line 18
    instance-of v0, p1, Lokhttp3/internal/io/bs;

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/bs;

    .line 19
    iget-object v0, p1, Lokhttp3/internal/io/bs;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/bs;->ၦ:Lokhttp3/internal/io/ޠ;

    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p1

    const-string v1, "STORE_ENCRYPTION"

    invoke-virtual {p0, v1, v0, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ॽ;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/jy2;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/jy2;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/jy2;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/jy2;

    move-result-object p1

    .line 22
    :goto_1
    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/io/jy2;->ၮ:Lokhttp3/internal/io/ޚ;

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/io/ޚ;->ޅ()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ:Ljava/util/Date;

    .line 24
    iget-object p2, p1, Lokhttp3/internal/io/jy2;->ၯ:Lokhttp3/internal/io/ޚ;

    .line 25
    invoke-virtual {p2}, Lokhttp3/internal/io/ޚ;->ޅ()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p2, p1, Lokhttp3/internal/io/jy2;->ၦ:Lokhttp3/internal/io/ॽ;

    .line 27
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    iget-object p1, p1, Lokhttp3/internal/io/jy2;->ၰ:Lokhttp3/internal/io/tx2;

    .line 29
    invoke-virtual {p1}, Lokhttp3/internal/io/tx2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/ӟ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ӟ$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/ӟ$Ϳ;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/sx2;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/sx2;

    move-result-object p2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    .line 30
    iget-object v1, p2, Lokhttp3/internal/io/sx2;->ၦ:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 9

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sx2;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/sx2;->ၥ:Ljava/math/BigInteger;

    .line 2
    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->֏:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ(Lokhttp3/internal/io/sx2;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    .line 3
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v4, v7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    new-instance v8, Lokhttp3/internal/io/sx2;

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->֏:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    move-object v1, v8

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/sx2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string v0, "BCFKS KeyStore unable to handle certificate: "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 9

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sx2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v6}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ(Lokhttp3/internal/io/sx2;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/security/PrivateKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v7, "BCFKS KeyStore exception storing private key: "

    const/16 v4, 0x20

    const-string v5, "AES"

    const-string v8, "AES/CCM/NoPadding"

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ(I)Lokhttp3/internal/io/ts1;

    move-result-object v0

    const-string v4, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v2, [C

    :goto_1
    invoke-virtual {p0, v0, v4, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ts1;Ljava/lang/String;[C)[B

    move-result-object p3

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    if-nez v2, :cond_2

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v8, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    :goto_2
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/g43;

    new-instance v2, Lokhttp3/internal/io/hs;

    sget-object v4, Lokhttp3/internal/io/to2;->ޘ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lokhttp3/internal/io/hs;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/g43;-><init>(Lokhttp3/internal/io/ts1;Lokhttp3/internal/io/hs;)V

    new-instance p3, Lokhttp3/internal/io/ds;

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v2, Lokhttp3/internal/io/g53;->ޔ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/ds;-><init>(Lokhttp3/internal/io/ॽ;[B)V

    invoke-virtual {p0, p3, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ(Lokhttp3/internal/io/ds;[Ljava/security/cert/Certificate;)Lokhttp3/internal/io/cs;

    move-result-object p2

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    new-instance p4, Lokhttp3/internal/io/sx2;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ؠ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v5

    move-object v0, p4

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/sx2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 1
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    invoke-virtual {p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ(I)Lokhttp3/internal/io/ts1;

    move-result-object v0

    const-string v4, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, v2, [C

    :goto_3
    invoke-virtual {p0, v0, v4, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ts1;Ljava/lang/String;[C)[B

    move-result-object p3

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    if-nez v2, :cond_6

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v8, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    :goto_4
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_7

    new-instance p2, Lokhttp3/internal/io/ci4;

    sget-object p3, Lokhttp3/internal/io/to2;->ރ:Lokhttp3/internal/io/ޟ;

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/ci4;-><init>(Lokhttp3/internal/io/ޟ;[B)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    goto :goto_5

    :cond_7
    sget-object p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ޟ;

    if-eqz p3, :cond_8

    new-instance p2, Lokhttp3/internal/io/ci4;

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/ci4;-><init>(Lokhttp3/internal/io/ޟ;[B)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    :goto_5
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/io/g43;

    new-instance v1, Lokhttp3/internal/io/hs;

    sget-object v2, Lokhttp3/internal/io/to2;->ޘ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lokhttp3/internal/io/hs;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {p4, v0, v1}, Lokhttp3/internal/io/g43;-><init>(Lokhttp3/internal/io/ts1;Lokhttp3/internal/io/hs;)V

    new-instance p3, Lokhttp3/internal/io/fs;

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/g53;->ޔ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, v1, p4}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/fs;-><init>(Lokhttp3/internal/io/ॽ;[B)V

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    new-instance p4, Lokhttp3/internal/io/sx2;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ހ:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v5

    move-object v0, p4

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/sx2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    return-void

    :cond_8
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 4
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 10

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sx2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v6}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ(Lokhttp3/internal/io/sx2;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v7, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/ds;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ds;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    new-instance v9, Lokhttp3/internal/io/sx2;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ށ:Ljava/math/BigInteger;

    invoke-virtual {p0, p2, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ(Lokhttp3/internal/io/ds;[Ljava/security/cert/Certificate;)Lokhttp3/internal/io/cs;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v5

    move-object v0, v9

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/sx2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {v8, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 19
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    new-instance v8, Lokhttp3/internal/io/sx2;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ނ:Ljava/math/BigInteger;

    move-object v0, v8

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/sx2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {p3, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 22
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/io/sx2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/sx2;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ(I)Lokhttp3/internal/io/ts1;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-virtual {p0, v1, v3, v2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ts1;Ljava/lang/String;[C)[B

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/jy2;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ:Ljava/util/Date;

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԭ:Ljava/util/Date;

    new-instance v7, Lokhttp3/internal/io/tx2;

    invoke-direct {v7, v0}, Lokhttp3/internal/io/tx2;-><init>([Lokhttp3/internal/io/sx2;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lokhttp3/internal/io/jy2;-><init>(Lokhttp3/internal/io/ॽ;Ljava/util/Date;Ljava/util/Date;Lokhttp3/internal/io/tx2;)V

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AES/CCM/NoPadding"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/io/g43;

    new-instance v4, Lokhttp3/internal/io/hs;

    sget-object v5, Lokhttp3/internal/io/to2;->ޘ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/io/hs;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/io/g43;-><init>(Lokhttp3/internal/io/ts1;Lokhttp3/internal/io/hs;)V

    new-instance v0, Lokhttp3/internal/io/bs;

    new-instance v1, Lokhttp3/internal/io/ॽ;

    sget-object v4, Lokhttp3/internal/io/g53;->ޔ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/bs;-><init>(Lokhttp3/internal/io/ॽ;[B)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/m43;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/m43;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/m43;->֏()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    .line 4
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lokhttp3/internal/io/ts1;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 7
    iget-object v4, v4, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 8
    new-instance v5, Lokhttp3/internal/io/m43;

    invoke-virtual {v1}, Lokhttp3/internal/io/m43;->Ԯ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 9
    iget-object v7, v1, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_2
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lokhttp3/internal/io/m43;->ԯ()Lokhttp3/internal/io/ॽ;

    move-result-object v1

    invoke-direct {v5, v2, v6, v7, v1}, Lokhttp3/internal/io/m43;-><init>([BIILokhttp3/internal/io/ॽ;)V

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ts1;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    invoke-virtual {p0, v1, v2, v3, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ([BLokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ts1;[C)[B

    move-result-object p2

    new-instance v1, Lokhttp3/internal/io/iy2;

    new-instance v2, Lokhttp3/internal/io/ky2;

    new-instance v3, Lokhttp3/internal/io/s93;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԫ:Lokhttp3/internal/io/ॽ;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->ԫ:Lokhttp3/internal/io/ts1;

    invoke-direct {v3, v4, v5, p2}, Lokhttp3/internal/io/s93;-><init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ts1;[B)V

    .line 11
    invoke-direct {v2, v3}, Lokhttp3/internal/io/ky2;-><init>(Lokhttp3/internal/io/ޕ;)V

    .line 12
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/iy2;-><init>(Lokhttp3/internal/io/bs;Lokhttp3/internal/io/ky2;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ϳ([BLokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ts1;[C)[B
    .locals 3

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_1
    invoke-virtual {p0, p3, v2, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ts1;Ljava/lang/String;[C)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot set up MAC calculation: "

    .line 4
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԩ(Lokhttp3/internal/io/ds;[Ljava/security/cert/Certificate;)Lokhttp3/internal/io/cs;
    .locals 3

    array-length v0, p2

    new-array v0, v0, [Lokhttp3/internal/io/Ⴐ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/Ⴐ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/Ⴐ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/cs;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/cs;-><init>(Lokhttp3/internal/io/ds;[Lokhttp3/internal/io/Ⴐ;)V

    return-object p2
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lokhttp3/internal/io/Ⴐ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/Ⴐ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lokhttp3/internal/io/Ⴐ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/Ⴐ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method public final Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ॽ;[C[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/g53;->ޔ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/g43;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/g43;

    move-result-object p2

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/hs;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 8
    sget-object v2, Lokhttp3/internal/io/to2;->ޘ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/hs;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/ڹ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ڹ;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "CCM"

    const-string v3, "AES/CCM/NoPadding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ϳ:Lokhttp3/internal/io/ݲ;

    invoke-static {v2, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޞ;->ԫ()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    .line 13
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->Ԭ(Lokhttp3/internal/io/ts1;Ljava/lang/String;[C)[B

    move-result-object p1

    const/4 p2, 0x2

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/sx2;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/io/sx2;->ၮ:Lokhttp3/internal/io/ޚ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޚ;->ޅ()Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public final Ԭ(Lokhttp3/internal/io/ts1;Ljava/lang/String;[C)[B
    .locals 3

    invoke-static {p3}, Lokhttp3/internal/io/f43;->Ϳ([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/f43;->Ϳ([C)[B

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/f53;

    new-instance v1, Lokhttp3/internal/io/s84;

    invoke-direct {v1}, Lokhttp3/internal/io/s84;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/f53;-><init>(Lokhttp3/internal/io/hg;)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/g53;->ޕ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/m43;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/m43;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/m43;->ԯ()Lokhttp3/internal/io/ॽ;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 8
    sget-object v2, Lokhttp3/internal/io/g53;->ޠ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p2}, Lokhttp3/internal/io/ӟ;->Ԯ([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/m43;->֏()[B

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/internal/io/m43;->Ԯ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lokhttp3/internal/io/f43;->ԫ([B[BI)V

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/m43;->ၮ:Lokhttp3/internal/io/ޜ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/f53;->ԩ(I)Lokhttp3/internal/io/ɣ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD PRF."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(I)Lokhttp3/internal/io/ts1;
    .locals 8

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lokhttp3/internal/io/ts1;

    sget-object v2, Lokhttp3/internal/io/g53;->ޕ:Lokhttp3/internal/io/ޟ;

    new-instance v3, Lokhttp3/internal/io/m43;

    const/16 v4, 0x400

    new-instance v5, Lokhttp3/internal/io/ॽ;

    sget-object v6, Lokhttp3/internal/io/g53;->ޠ:Lokhttp3/internal/io/ޟ;

    sget-object v7, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    invoke-direct {v3, v0, v4, p1, v5}, Lokhttp3/internal/io/m43;-><init>([BIILokhttp3/internal/io/ॽ;)V

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ts1;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    return-object v1
.end method
