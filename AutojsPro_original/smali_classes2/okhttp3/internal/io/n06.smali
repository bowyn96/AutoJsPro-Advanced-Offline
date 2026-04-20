.class public abstract Lokhttp3/internal/io/n06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ࠉ;

    .line 2
    iget v5, v5, Lokhttp3/internal/io/ࠉ;->ၥ:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 4
    new-instance v6, Lokhttp3/internal/io/w63;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v2, Lokhttp3/internal/io/m06;->ၥ:Lokhttp3/internal/io/m06;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Lokhttp3/internal/io/ဝ;->Ԩ(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/yf6;[BLjava/util/Map;I)Lokhttp3/internal/io/ċ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/yf6;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;>;II)",
            "Lokhttp3/internal/io/\u010b;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ċ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ċ;-><init>(I)V

    const v2, 0x6dff800d

    invoke-static {p0, p1, v2}, Lokhttp3/internal/io/ဝ;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/yf6;I)Lokhttp3/internal/io/vp4;

    move-result-object p0

    iget-object p0, p0, Lokhttp3/internal/io/vp4;->Ϳ:Ljava/nio/ByteBuffer;

    new-instance p1, Lokhttp3/internal/io/ژ;

    invoke-direct {p1}, Lokhttp3/internal/io/ژ;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/io/ċ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-static {p0}, Lokhttp3/internal/io/ဝ;->ԫ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p3}, Lokhttp3/internal/io/n06;->Ϳ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/pw4;->ԩ(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lokhttp3/internal/io/ژ;Ljava/util/Map;[BI)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ċ;->Ϳ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/ċ;->Ԩ()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lokhttp3/internal/io/ċ;->Ԩ:Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lokhttp3/internal/io/ӵ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p0, 0x14

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lokhttp3/internal/io/ژ;->Ϳ(I[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
