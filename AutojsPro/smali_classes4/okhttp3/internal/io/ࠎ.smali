.class public Lokhttp3/internal/io/ࠎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/भ;
    type = .enum Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/e95;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x0
        type = .enum Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ͱ;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x1
        type = .enum Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;
    .end annotation
.end field

.field public ԩ:Ljava/nio/ByteBuffer;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x2
        type = .enum Lokhttp3/internal/io/š;->ၸ:Lokhttp3/internal/io/š;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/eq4;)Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lokhttp3/internal/io/eq4;",
            ")",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v1, p1, Lokhttp3/internal/io/eq4;->Ϳ:Lokhttp3/internal/io/qc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lokhttp3/internal/io/qc1;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v3}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/v41;->ބ(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v4, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    iget-object v1, v1, Lokhttp3/internal/io/qc1;->Ԩ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԩ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10c3;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v2}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/v41;->ބ(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lokhttp3/internal/io/de6;->Ϳ([B)Ljava/security/cert/X509Certificate;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lokhttp3/internal/io/gp0;

    invoke-direct {v4, v3, v2}, Lokhttp3/internal/io/gp0;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v2, "Failed to parse certificate #"

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method
