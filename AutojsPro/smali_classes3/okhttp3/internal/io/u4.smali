.class public final Lokhttp3/internal/io/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ͷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/u4$ؠ;,
        Lokhttp3/internal/io/u4$Ԩ;,
        Lokhttp3/internal/io/u4$Ԫ;,
        Lokhttp3/internal/io/u4$Ԭ;,
        Lokhttp3/internal/io/u4$Ԯ;,
        Lokhttp3/internal/io/u4$֏;
    }
.end annotation


# instance fields
.field public ˆ:Lokhttp3/internal/io/t74$Ϳ;

.field public ˊ:Z

.field public ˋ:Z

.field public ٴ:Lokhttp3/internal/io/u4$Ԯ;

.field public ॱ:Lokhttp3/internal/io/u4$֏;

.field public final ၥ:Z

.field public final ၦ:Z

.field public final ၮ:Z

.field public final ၯ:Z

.field public final ၰ:Z

.field public final ၵ:Z

.field public final ၶ:Ljava/lang/String;

.field public final ၷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/u4$\u0620;",
            ">;"
        }
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/u4$ؠ;

.field public final ၹ:Lokhttp3/internal/io/iq4;

.field public final ၺ:I

.field public final ၻ:Lokhttp3/internal/io/iq4;

.field public ၼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/d06$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၽ:Lokhttp3/internal/io/ig;

.field public ၾ:Z

.field public ၿ:Z

.field public ႀ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ႁ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/u4$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final ႎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final Ⴧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final Ⴭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/u4$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public ჽ:Lokhttp3/internal/io/u4$Ԭ;

.field public ჾ:Lokhttp3/internal/io/u4$Ԭ;

.field public ჿ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/u4$ؠ;Lokhttp3/internal/io/iq4;IZZZZZZLjava/lang/String;Lokhttp3/internal/io/iq4;Lokhttp3/internal/io/u4$Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p13

    iput-object p13, p0, Lokhttp3/internal/io/u4;->ၼ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p13

    iput-object p13, p0, Lokhttp3/internal/io/u4;->ႀ:Ljava/util/Set;

    new-instance p13, Ljava/util/HashMap;

    invoke-direct {p13}, Ljava/util/HashMap;-><init>()V

    iput-object p13, p0, Lokhttp3/internal/io/u4;->ႁ:Ljava/util/HashMap;

    new-instance p13, Ljava/util/HashMap;

    invoke-direct {p13}, Ljava/util/HashMap;-><init>()V

    iput-object p13, p0, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    new-instance p13, Ljava/util/HashMap;

    invoke-direct {p13}, Ljava/util/HashMap;-><init>()V

    iput-object p13, p0, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    new-instance p13, Ljava/util/HashMap;

    invoke-direct {p13}, Ljava/util/HashMap;-><init>()V

    iput-object p13, p0, Lokhttp3/internal/io/u4;->Ⴭ:Ljava/util/HashMap;

    sget-object p13, Lokhttp3/internal/io/t74;->ࢨ:Lokhttp3/internal/io/t74$Ϳ;

    iput-object p13, p0, Lokhttp3/internal/io/u4;->ˆ:Lokhttp3/internal/io/t74$Ϳ;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p13

    if-nez p13, :cond_5

    if-nez p10, :cond_4

    iput-boolean p5, p0, Lokhttp3/internal/io/u4;->ၥ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/u4;->ၦ:Z

    iput-boolean p7, p0, Lokhttp3/internal/io/u4;->ၮ:Z

    iput-boolean p8, p0, Lokhttp3/internal/io/u4;->ၯ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/u4;->ၿ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/u4;->ˊ:Z

    iput-boolean p7, p0, Lokhttp3/internal/io/u4;->ˋ:Z

    iput-boolean p9, p0, Lokhttp3/internal/io/u4;->ၰ:Z

    iput-boolean p10, p0, Lokhttp3/internal/io/u4;->ၵ:Z

    iput-object p11, p0, Lokhttp3/internal/io/u4;->ၶ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/u4;->ၷ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/u4;->ၸ:Lokhttp3/internal/io/u4$ؠ;

    iput-object p3, p0, Lokhttp3/internal/io/u4;->ၹ:Lokhttp3/internal/io/iq4;

    iput p4, p0, Lokhttp3/internal/io/u4;->ၺ:I

    iput-object p12, p0, Lokhttp3/internal/io/u4;->ၻ:Lokhttp3/internal/io/iq4;

    if-eqz p5, :cond_3

    if-eqz p7, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/u4$ؠ;

    if-eqz p12, :cond_1

    .line 2
    iget-object p3, p1, Lokhttp3/internal/io/u4$ؠ;->ԩ:Ljava/util/List;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p12, p2}, Lokhttp3/internal/io/iq4;->ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "v1 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v1 signing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/io/u4;->Ԭ(Ljava/util/List;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Preserving other signer\'s signatures is not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one signer config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/u4;->ၾ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ॱ:Lokhttp3/internal/io/u4$֏;

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ჾ:Lokhttp3/internal/io/u4$Ԭ;

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ჿ:Ljava/lang/Boolean;

    iget-object v1, p0, Lokhttp3/internal/io/u4;->ႁ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lokhttp3/internal/io/u4;->Ⴭ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ٴ:Lokhttp3/internal/io/u4$Ԯ;

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၾ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၰ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/u4;->ؠ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "APK is debuggable (see android:debuggable attribute) and this engine is configured to refuse to sign debuggable APKs"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to determine whether the APK is debuggable"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ԩ()V
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၿ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u4;->ॱ:Lokhttp3/internal/io/u4$֏;

    if-eqz v0, :cond_6

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/u4$֏;->Ԩ:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lokhttp3/internal/io/u4;->Ⴭ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u4$Ԭ;

    if-eqz v3, :cond_3

    .line 3
    iget-object v4, v3, Lokhttp3/internal/io/u4$Ԭ;->Ԩ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, Lokhttp3/internal/io/u4$Ԭ;->ԩ:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/u4$Ԭ;->Ԫ(Lokhttp3/internal/io/u4$Ԭ;)[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output APK entry "

    const-string v3, " data differs from what was requested"

    .line 5
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Still waiting to inspect output APK\'s "

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "APK entry "

    const-string v3, " not yet output despite this having been requested"

    .line 11
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/u4;->ၿ:Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/u4$ؠ;ZI)Lokhttp3/internal/io/ć$ހ;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/u4$ؠ;->ԩ:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ć$ހ;

    invoke-direct {v3}, Lokhttp3/internal/io/ć$ހ;-><init>()V

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/u4$ؠ;->Ԩ:Ljava/security/PrivateKey;

    .line 4
    iput-object p1, v3, Lokhttp3/internal/io/ć$ހ;->Ϳ:Ljava/security/PrivateKey;

    iput-object v0, v3, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    if-eqz p3, :cond_c

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    .line 5
    :try_start_0
    invoke-static {v2, p2}, Lokhttp3/internal/io/o06;->Ԩ(Ljava/security/PublicKey;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/lp4;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    .line 7
    invoke-static {p3, v1}, Lokhttp3/internal/io/s06;->Ϳ(Lokhttp3/internal/io/ࠉ;Z)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown APK Signature Scheme ID requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    iget-boolean p1, p0, Lokhttp3/internal/io/u4;->ၯ:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v2, v1}, Lokhttp3/internal/io/o06;->Ԩ(Ljava/security/PublicKey;Z)Ljava/util/List;

    move-result-object p1

    :cond_4
    iput-object p1, v3, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    iput-object v0, v3, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/io/u4;->ၯ:Z

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    .line 9
    :cond_6
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RSA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v2, Ljava/security/interfaces/RSAKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0xc00

    if-gt p1, p2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lokhttp3/internal/io/lp4;->ၶ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_d

    sget-object p2, Lokhttp3/internal/io/lp4;->ၻ:Lokhttp3/internal/io/lp4;

    goto :goto_1

    :cond_7
    sget-object p1, Lokhttp3/internal/io/lp4;->ၷ:Lokhttp3/internal/io/lp4;

    goto :goto_2

    :cond_8
    const-string p2, "DSA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lokhttp3/internal/io/lp4;->ၺ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_d

    sget-object p2, Lokhttp3/internal/io/lp4;->ၽ:Lokhttp3/internal/io/lp4;

    goto :goto_1

    :cond_9
    const-string p2, "EC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    check-cast v2, Ljava/security/interfaces/ECKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x100

    if-gt p1, p2, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lokhttp3/internal/io/lp4;->ၸ:Lokhttp3/internal/io/lp4;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_d

    sget-object p2, Lokhttp3/internal/io/lp4;->ၼ:Lokhttp3/internal/io/lp4;

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object p1, Lokhttp3/internal/io/lp4;->ၹ:Lokhttp3/internal/io/lp4;

    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Unsupported key algorithm: "

    .line 10
    invoke-static {p3, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_c
    sget-object p1, Lokhttp3/internal/io/lp4;->ၶ:Lokhttp3/internal/io/lp4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_d
    :goto_3
    iput-object p1, v3, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    :goto_4
    return-object v3
.end method

.method public final ԫ(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/u4;->ၷ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/u4;->ၷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/u4;->ၷ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/u4$ؠ;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/internal/io/u4;->Ԫ(Lokhttp3/internal/io/u4$ؠ;ZI)Lokhttp3/internal/io/ć$ހ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Ԭ(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/u4$\u0620;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ၼ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u4$ؠ;

    .line 1
    iget-object v5, v4, Lokhttp3/internal/io/u4$ؠ;->ԩ:Ljava/util/List;

    .line 2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    .line 3
    iget-object v7, v4, Lokhttp3/internal/io/u4$ؠ;->Ϳ:Ljava/lang/String;

    .line 4
    sget-object v8, Lokhttp3/internal/io/d06;->Ϳ:Ljava/util/jar/Attributes$Name;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    array-length v10, v7

    const/16 v11, 0x8

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v10, :cond_4

    aget-char v10, v7, v9

    const/16 v11, 0x41

    if-lt v10, v11, :cond_0

    const/16 v11, 0x5a

    if-le v10, v11, :cond_3

    :cond_0
    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-le v10, v11, :cond_3

    :cond_1
    const/16 v11, 0x2d

    if-eq v10, v11, :cond_3

    const/16 v11, 0x5f

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_c

    .line 7
    sget-object v8, Lokhttp3/internal/io/ig;->ၦ:Lokhttp3/internal/io/ig;

    sget-object v9, Lokhttp3/internal/io/ig;->ၮ:Lokhttp3/internal/io/ig;

    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v10, "RSA"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x12

    if-eqz v10, :cond_5

    if-ge p2, v11, :cond_7

    goto :goto_4

    :cond_5
    const-string v10, "DSA"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v6, 0x15

    if-ge p2, v6, :cond_7

    goto :goto_4

    :cond_6
    const-string v8, "EC"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-lt p2, v11, :cond_a

    :cond_7
    move-object v8, v9

    .line 8
    :goto_4
    new-instance v6, Lokhttp3/internal/io/d06$Ԩ;

    invoke-direct {v6}, Lokhttp3/internal/io/d06$Ԩ;-><init>()V

    iput-object v7, v6, Lokhttp3/internal/io/d06$Ԩ;->Ϳ:Ljava/lang/String;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/u4$ؠ;->Ԩ:Ljava/security/PrivateKey;

    .line 10
    iput-object v4, v6, Lokhttp3/internal/io/d06$Ԩ;->Ԩ:Ljava/security/PrivateKey;

    iput-object v5, v6, Lokhttp3/internal/io/d06$Ԩ;->ԩ:Ljava/util/List;

    iput-object v8, v6, Lokhttp3/internal/io/d06$Ԩ;->Ԫ:Lokhttp3/internal/io/ig;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Lokhttp3/internal/io/ig;->ၯ:Lokhttp3/internal/io/ig$Ϳ;

    invoke-virtual {v4, v8, v2}, Lokhttp3/internal/io/ig$Ϳ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_9

    :goto_5
    move-object v2, v8

    :cond_9
    iget-object v4, p0, Lokhttp3/internal/io/u4;->ၼ:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 11
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "ECDSA signatures only supported for minSdkVersion 18 and higher"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported key algorithm: "

    .line 12
    invoke-static {p2, v6}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signers #"

    .line 15
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " have the same name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". v1 signer names must be unique"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_e
    iput-object v2, p0, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    iget-object p1, p0, Lokhttp3/internal/io/u4;->ၼ:Ljava/util/List;

    sget-object p2, Lokhttp3/internal/io/d06;->Ϳ:Ljava/util/jar/Attributes$Name;

    .line 19
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/d06$Ԩ;

    iget-object v2, v0, Lokhttp3/internal/io/d06$Ԩ;->Ϳ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "META-INF/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".SF"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lokhttp3/internal/io/d06$Ԩ;->ԩ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v3, "."

    .line 20
    invoke-static {v4, v2, v3}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string p1, "META-INF/MANIFEST.MF"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object p2, p0, Lokhttp3/internal/io/u4;->ႀ:Ljava/util/Set;

    return-void
.end method

.method public final Ԯ()[B
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u4;->ၸ:Lokhttp3/internal/io/u4$ؠ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/u4$ؠ;->ԩ:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/u4;->ၸ:Lokhttp3/internal/io/u4$ؠ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/u4$ؠ;->ԩ:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ߧ;->Ϳ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode source stamp certificate"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for stamp"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԯ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၦ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/u4;->ˊ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ٴ:Lokhttp3/internal/io/u4$Ԯ;

    :cond_0
    return-void
.end method

.method public final ֏()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u4;->ၸ:Lokhttp3/internal/io/u4$ؠ;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၦ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၮ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၥ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()Z
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/u4;->ჿ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u4;->ჾ:Lokhttp3/internal/io/u4$Ԭ;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lokhttp3/internal/io/u4$Ԭ;->ԩ(Lokhttp3/internal/io/u4$Ԭ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/io/u4;->ჾ:Lokhttp3/internal/io/u4$Ԭ;

    invoke-static {v0}, Lokhttp3/internal/io/u4$Ԭ;->Ԫ(Lokhttp3/internal/io/u4$Ԭ;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/internal/io/إ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/إ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, v1, Lokhttp3/internal/io/إ;->ԫ:I

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 3
    iget v0, v1, Lokhttp3/internal/io/إ;->Ԫ:I

    if-ne v0, v2, :cond_7

    const-string v0, "application"

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/إ;->ԭ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget v0, v1, Lokhttp3/internal/io/إ;->ԫ:I

    const/4 v5, 0x4

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lokhttp3/internal/io/إ;->ԭ:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/io/إ;->Ԩ()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/إ;->Ԫ(I)I

    move-result v6

    const v7, 0x101000f

    if-ne v6, v7, :cond_6

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/إ;->Ԭ(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v2, :cond_4

    if-eq v6, v4, :cond_3

    if-ne v6, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute uses unsupported value type. Only boolean, string and int values are supported."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute references a resource. References are not supported for security reasons. Only constant boolean, string and int values are supported."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/إ;->ԫ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lokhttp3/internal/io/إ;->ԯ()I

    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/io/إ$Ԯ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ჿ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lokhttp3/internal/io/ӵ;

    const-string v2, "Unable to determine whether APK is debuggable: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Still waiting to inspect output APK\'s "

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/u4;->ჾ:Lokhttp3/internal/io/u4$Ԭ;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/u4$Ԭ;->Ϳ:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine debuggable status of output APK because AndroidManifest.xml entry contents have not yet been requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ނ(Ljava/lang/String;)Lokhttp3/internal/io/ͷ$Ԩ;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/u4;->Ϳ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/u4;->ԯ()V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၰ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AndroidManifest.xml"

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 2
    iput-object v4, p0, Lokhttp3/internal/io/u4;->ჿ:Ljava/lang/Boolean;

    .line 3
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၥ:Z

    if-nez v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၰ:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 5
    new-instance v0, Lokhttp3/internal/io/u4$Ԭ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/u4$Ԭ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ჾ:Lokhttp3/internal/io/u4$Ԭ;

    return-object v0

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p1}, Lokhttp3/internal/io/d06;->Ԫ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၥ:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lokhttp3/internal/io/u4;->ၿ:Z

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/u4;->ԯ()V

    .line 7
    new-instance v0, Lokhttp3/internal/io/u4$Ԫ;

    iget-object v4, p0, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/ig;->ၥ:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, v4}, Lokhttp3/internal/io/u4$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/u4;->ႁ:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lokhttp3/internal/io/u4;->ၰ:Z

    if-nez v4, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lokhttp3/internal/io/u4$Ԭ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/u4$Ԭ;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lokhttp3/internal/io/u4;->ჾ:Lokhttp3/internal/io/u4$Ԭ;

    new-instance p1, Lokhttp3/internal/io/u4$Ԩ;

    const/4 v4, 0x2

    new-array v4, v4, [Lokhttp3/internal/io/ͷ$Ԩ;

    aput-object v3, v4, v1

    aput-object v0, v4, v2

    invoke-direct {p1, v4}, Lokhttp3/internal/io/u4$Ԩ;-><init>([Lokhttp3/internal/io/ͷ$Ԩ;)V

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/u4;->ႀ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/io/u4;->ၥ:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lokhttp3/internal/io/u4;->ၿ:Z

    :cond_a
    invoke-virtual {p0}, Lokhttp3/internal/io/u4;->ԯ()V

    const-string v0, "META-INF/MANIFEST.MF"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lokhttp3/internal/io/u4$Ԭ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/u4$Ԭ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/io/u4;->Ⴧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Lokhttp3/internal/io/u4$Ԭ;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/u4$Ԭ;-><init>(Ljava/lang/String;)V

    :cond_c
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_d

    iget-object v1, p0, Lokhttp3/internal/io/u4;->Ⴭ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0

    :cond_e
    return-object v4
.end method

.method public final ބ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ͷ$Ԫ;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u4;->Ϳ()V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u4;->ԩ()V

    iget-boolean v2, v1, Lokhttp3/internal/io/u4;->ၦ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lokhttp3/internal/io/u4;->ၮ:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u4;->֏()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u4;->Ԩ()V

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1000

    rem-long/2addr v4, v6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmp-long v11, v4, v2

    if-eqz v11, :cond_1

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v4

    rem-long/2addr v4, v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    new-instance v5, Lokhttp3/internal/io/џ;

    new-array v6, v9, [Lokhttp3/internal/io/j0;

    aput-object p1, v6, v10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/k0;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/j0;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-direct {v5, v6}, Lokhttp3/internal/io/џ;-><init>([Lokhttp3/internal/io/j0;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v5, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-interface {v5}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v6

    move-object/from16 v11, p3

    check-cast v11, Lokhttp3/internal/io/ল;

    .line 5
    iget v12, v11, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v12, v12

    long-to-int v13, v12

    .line 6
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    iget v13, v11, Lokhttp3/internal/io/ল;->ၦ:I

    int-to-long v13, v13

    long-to-int v14, v13

    .line 8
    invoke-virtual {v11, v2, v3, v14, v12}, Lokhttp3/internal/io/ল;->Ԭ(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v12, v6, v7}, Lokhttp3/internal/io/zk;->֏(Ljava/nio/ByteBuffer;J)V

    .line 9
    new-instance v2, Lokhttp3/internal/io/ল;

    invoke-direct {v2, v12}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v1, Lokhttp3/internal/io/u4;->ၦ:Z

    const-string v7, "Signer #"

    const-string v11, " failed"

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u4;->ԯ()V

    .line 11
    iget-boolean v6, v1, Lokhttp3/internal/io/u4;->ၮ:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lokhttp3/internal/io/u4;->ၷ:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/u4$ؠ;

    iget-object v13, v1, Lokhttp3/internal/io/u4;->ၻ:Lokhttp3/internal/io/iq4;

    if-eqz v13, :cond_3

    .line 12
    iget-object v12, v12, Lokhttp3/internal/io/u4$ؠ;->ԩ:Ljava/util/List;

    .line 13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v13, v12}, Lokhttp3/internal/io/iq4;->ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result v12

    if-ne v12, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "v2 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v2 signing."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v12, v1, Lokhttp3/internal/io/u4;->ၷ:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/u4$ؠ;

    invoke-virtual {v1, v10, v8, v9}, Lokhttp3/internal/io/u4;->Ԫ(Lokhttp3/internal/io/u4$ؠ;ZI)Lokhttp3/internal/io/ć$ހ;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Lokhttp3/internal/io/u4;->ԫ(I)Ljava/util/List;

    move-result-object v6

    .line 14
    :goto_2
    iget-object v9, v1, Lokhttp3/internal/io/u4;->ˆ:Lokhttp3/internal/io/t74$Ϳ;

    iget-boolean v10, v1, Lokhttp3/internal/io/u4;->ၮ:Z

    .line 15
    invoke-static {v9, v5, v0, v2, v6}, Lokhttp3/internal/io/ć;->ԩ(Lokhttp3/internal/io/t74;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Ljava/util/List;)Lokhttp3/internal/io/w63;

    move-result-object v6

    new-instance v9, Lokhttp3/internal/io/ć$ށ;

    .line 16
    iget-object v12, v6, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 17
    check-cast v12, Ljava/util/List;

    .line 18
    iget-object v13, v6, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 19
    check-cast v13, Ljava/util/Map;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    check-cast v12, Lokhttp3/internal/io/ć$ހ;

    add-int/2addr v15, v8

    :try_start_0
    invoke-static {v12, v13, v10}, Lokhttp3/internal/io/g06;->Ϳ(Lokhttp3/internal/io/ć$ހ;Ljava/util/Map;Z)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/SignatureException;

    .line 21
    invoke-static {v7, v15, v11}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v0, v3, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/InvalidKeyException;

    .line 23
    invoke-static {v7, v15, v11}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v0, v3, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v10, v8, [[B

    invoke-static {v14}, Lokhttp3/internal/io/ć;->ԫ(Ljava/util/List;)[B

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-static {v10}, Lokhttp3/internal/io/ć;->Ԭ([[B)[B

    move-result-object v10

    const v12, 0x7109871a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 25
    new-instance v13, Lokhttp3/internal/io/w63;

    invoke-direct {v13, v10, v12}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v6, v6, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/util/Map;

    invoke-direct {v9, v13, v6}, Lokhttp3/internal/io/ć$ށ;-><init>(Lokhttp3/internal/io/w63;Ljava/util/Map;)V

    .line 28
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-boolean v6, v1, Lokhttp3/internal/io/u4;->ၮ:Z

    const/4 v10, 0x3

    if-eqz v6, :cond_9

    if-eqz v6, :cond_7

    .line 29
    iput-boolean v8, v1, Lokhttp3/internal/io/u4;->ˋ:Z

    const/4 v6, 0x0

    iput-object v6, v1, Lokhttp3/internal/io/u4;->ٴ:Lokhttp3/internal/io/u4$Ԯ;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 30
    :goto_5
    invoke-virtual {v1, v10}, Lokhttp3/internal/io/u4;->ԫ(I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1, v12}, Lokhttp3/internal/io/u4;->ޅ(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 31
    iget-object v13, v1, Lokhttp3/internal/io/u4;->ˆ:Lokhttp3/internal/io/t74$Ϳ;

    .line 32
    invoke-static {v13, v5, v0, v2, v12}, Lokhttp3/internal/io/ć;->ԩ(Lokhttp3/internal/io/t74;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Lokhttp3/internal/io/j0;Ljava/util/List;)Lokhttp3/internal/io/w63;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ć$ށ;

    .line 33
    iget-object v5, v0, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    iget-object v12, v0, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 36
    check-cast v12, Ljava/util/Map;

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/ć$ހ;

    add-int/2addr v14, v8

    :try_start_1
    invoke-static {v15, v12}, Lokhttp3/internal/io/o06;->Ϳ(Lokhttp3/internal/io/ć$ހ;Ljava/util/Map;)[B

    move-result-object v15
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/SignatureException;

    .line 38
    invoke-static {v7, v14, v11}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v0, v3, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/InvalidKeyException;

    .line 40
    invoke-static {v7, v14, v11}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {v0, v3, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-array v5, v8, [[B

    invoke-static {v13}, Lokhttp3/internal/io/ć;->ԫ(Ljava/util/List;)[B

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v5, v11

    invoke-static {v5}, Lokhttp3/internal/io/ć;->Ԭ([[B)[B

    move-result-object v5

    const v7, -0xfac9740

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    new-instance v11, Lokhttp3/internal/io/w63;

    invoke-direct {v11, v5, v7}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v11, v0}, Lokhttp3/internal/io/ć$ށ;-><init>(Lokhttp3/internal/io/w63;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    move-object v2, v6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u4;->֏()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, v1, Lokhttp3/internal/io/u4;->ၸ:Lokhttp3/internal/io/u4$ؠ;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v5}, Lokhttp3/internal/io/u4;->Ԫ(Lokhttp3/internal/io/u4$ؠ;ZI)Lokhttp3/internal/io/ć$ހ;

    move-result-object v0

    iget-object v7, v1, Lokhttp3/internal/io/u4;->ၹ:Lokhttp3/internal/io/iq4;

    if-eqz v7, :cond_a

    iget-object v11, v0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/iq4;->ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;

    move-result-object v5

    iput-object v5, v0, Lokhttp3/internal/io/ć$ހ;->Ԭ:Lokhttp3/internal/io/iq4;

    .line 47
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-boolean v7, v1, Lokhttp3/internal/io/u4;->ၮ:Z

    if-eqz v7, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lokhttp3/internal/io/ć$ށ;->Ϳ:Ljava/util/Map;

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v2, v1, Lokhttp3/internal/io/u4;->ၦ:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v9, Lokhttp3/internal/io/ć$ށ;->Ϳ:Ljava/util/Map;

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v2, v1, Lokhttp3/internal/io/u4;->ၥ:Z

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    iget-object v7, v1, Lokhttp3/internal/io/u4;->ჽ:Lokhttp3/internal/io/u4$Ԭ;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lokhttp3/internal/io/u4$Ԭ;->Ԫ(Lokhttp3/internal/io/u4$Ԭ;)[B

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object v7, v6

    :goto_8
    iget-object v9, v1, Lokhttp3/internal/io/u4;->ၽ:Lokhttp3/internal/io/ig;

    iget-object v11, v1, Lokhttp3/internal/io/u4;->ႎ:Ljava/util/HashMap;

    invoke-static {v9, v11, v7}, Lokhttp3/internal/io/d06;->Ϳ(Lokhttp3/internal/io/ig;Ljava/util/Map;[B)Lokhttp3/internal/io/d06$Ϳ;

    move-result-object v7

    iget-object v7, v7, Lokhttp3/internal/io/d06$Ϳ;->Ϳ:[B

    sget-object v9, Lokhttp3/internal/io/ࠉ;->ၶ:Lokhttp3/internal/io/ࠉ;

    invoke-static {v7}, Lokhttp3/internal/io/ߧ;->Ϳ([B)[B

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lokhttp3/internal/io/ӵ; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to generate manifest file"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 48
    :cond_e
    :goto_9
    iget-object v2, v0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v5, v0, v2}, Lokhttp3/internal/io/l06;->Ϳ(ILjava/util/Map;Lokhttp3/internal/io/ć$ހ;Ljava/util/List;)V

    const/4 v7, 0x2

    invoke-static {v7, v5, v0, v2}, Lokhttp3/internal/io/l06;->Ϳ(ILjava/util/Map;Lokhttp3/internal/io/ć$ހ;Ljava/util/List;)V

    invoke-static {v8, v5, v0, v2}, Lokhttp3/internal/io/l06;->Ϳ(ILjava/util/Map;Lokhttp3/internal/io/ć$ހ;Ljava/util/List;)V

    sget-object v5, Lokhttp3/internal/io/j06;->ၥ:Lokhttp3/internal/io/j06;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_3
    iget-object v5, v0, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_5

    iget-object v7, v0, Lokhttp3/internal/io/ć$ހ;->Ԭ:Lokhttp3/internal/io/iq4;

    .line 49
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_f

    const v11, -0x629cfc09

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7}, Lokhttp3/internal/io/iq4;->Ԩ()[B

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v11, v12

    goto :goto_a

    :cond_10
    add-int/lit8 v7, v11, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    add-int/2addr v13, v12

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 51
    invoke-static {v0, v7}, Lokhttp3/internal/io/ć;->ؠ(Lokhttp3/internal/io/ć$ހ;[B)Ljava/util/List;

    move-result-object v0

    new-array v9, v12, [[B

    const/4 v11, 0x0

    aput-object v5, v9, v11

    .line 52
    invoke-static {v2}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object v2

    aput-object v2, v9, v8

    const/4 v2, 0x2

    aput-object v7, v9, v2

    invoke-static {v0}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object v0

    aput-object v0, v9, v10

    .line 53
    invoke-static {v9}, Lokhttp3/internal/io/ć;->Ԭ([[B)[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ć;->Ԫ([B)[B

    move-result-object v0

    const v2, 0x6dff800d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    new-instance v5, Lokhttp3/internal/io/w63;

    invoke-direct {v5, v0, v2}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_5
    move-exception v0

    .line 56
    new-instance v2, Ljava/security/SignatureException;

    const-string v3, "Retrieving the encoded form of the stamp certificate failed"

    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "No certificates configured for signer"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v11, 0x0

    .line 57
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0xc

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/w63;

    .line 58
    iget-object v2, v2, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 59
    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v2, v5

    add-int/2addr v11, v2

    goto :goto_d

    :cond_14
    const/16 v0, 0x8

    const/16 v2, 0x8

    const/16 v7, 0x10

    invoke-static {v11, v0, v2, v7}, Lokhttp3/internal/io/ٱ;->Ϳ(IIII)I

    move-result v0

    rem-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_16

    rsub-int v2, v2, 0x1000

    if-ge v2, v5, :cond_15

    add-int/lit16 v2, v2, 0x1000

    :cond_15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v5, v2, -0x8

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const v5, 0x42726577

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/2addr v0, v2

    :cond_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v7, v0

    const-wide/16 v9, 0x8

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/w63;

    .line 60
    iget-object v5, v3, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 61
    check-cast v5, [B

    .line 62
    iget-object v3, v3, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v9, 0x4

    array-length v11, v5

    int-to-long v11, v11

    add-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_18
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    sget-object v0, Lokhttp3/internal/io/ć;->Ϳ:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 64
    new-instance v2, Lokhttp3/internal/io/u4$Ԯ;

    invoke-direct {v2, v0, v4}, Lokhttp3/internal/io/u4$Ԯ;-><init>([BI)V

    iput-object v2, v1, Lokhttp3/internal/io/u4;->ٴ:Lokhttp3/internal/io/u4$Ԯ;

    move-object v0, v2

    :goto_f
    return-object v0
.end method

.method public final ޅ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u0780;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    const/16 v4, 0x1c

    if-ltz v1, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ć$ހ;

    iget-object v6, v5, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    iput v2, v5, Lokhttp3/internal/io/ć$ހ;->ԫ:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lokhttp3/internal/io/ć$ހ;->ԫ:I

    :goto_1
    iget-object v3, v5, Lokhttp3/internal/io/ć$ހ;->ԩ:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v6, 0x7fffffff

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/lp4;

    .line 2
    iget v8, v8, Lokhttp3/internal/io/lp4;->ၰ:I

    if-ge v8, v6, :cond_1

    .line 3
    iget v6, p0, Lokhttp3/internal/io/u4;->ၺ:I

    if-le v8, v6, :cond_3

    if-gt v8, v4, :cond_2

    goto :goto_3

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    :goto_3
    move v6, v8

    .line 4
    :cond_4
    iput v6, v5, Lokhttp3/internal/io/ć$ހ;->Ԫ:I

    iget-object v3, p0, Lokhttp3/internal/io/u4;->ၻ:Lokhttp3/internal/io/iq4;

    if-eqz v3, :cond_5

    iget-object v6, v5, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/iq4;->ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;

    move-result-object v3

    iput-object v3, v5, Lokhttp3/internal/io/ć$ހ;->Ԭ:Lokhttp3/internal/io/iq4;

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lokhttp3/internal/io/ć$ހ;->Ԫ:I

    iget v5, p0, Lokhttp3/internal/io/u4;->ၺ:I

    if-le v3, v5, :cond_8

    if-gt v3, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    iget-object p1, v5, Lokhttp3/internal/io/ć$ހ;->Ԩ:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Unsupported key algorithm "

    const-string v2, " is not supported for APK Signature Scheme v3 signing"

    .line 5
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-le v3, v4, :cond_a

    iget p1, p0, Lokhttp3/internal/io/u4;->ၺ:I

    if-gt v3, p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Provided key algorithms not supported on all desired Android SDK versions"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object v0
.end method
