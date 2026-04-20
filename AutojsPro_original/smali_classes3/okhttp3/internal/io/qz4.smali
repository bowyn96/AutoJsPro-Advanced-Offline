.class public final Lokhttp3/internal/io/qz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    return-void
.end method

.method public static final Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ள;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lokhttp3/internal/io/pz4;->Ϳ:Lokhttp3/internal/io/pz4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/pz4;->Ԩ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public static final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ள;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lokhttp3/internal/io/pz4;->Ϳ:Lokhttp3/internal/io/pz4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/pz4;->Ԫ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public static final ԩ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lokhttp3/internal/io/pz4;->Ϳ:Lokhttp3/internal/io/pz4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/pz4;->ԯ:Lokhttp3/internal/io/ள;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/zo2;->ނ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/zo2;->ނ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public static final ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ள;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lokhttp3/internal/io/pz4;->Ϳ:Lokhttp3/internal/io/pz4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/pz4;->ԫ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public static final Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ள;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lokhttp3/internal/io/pz4;->Ϳ:Lokhttp3/internal/io/pz4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/pz4;->ԩ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method

.method public static final ԭ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ள;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lokhttp3/internal/io/pz4;->Ϳ:Lokhttp3/internal/io/pz4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/pz4;->Ԩ:Lokhttp3/internal/io/ig0;

    const/16 v2, 0x55

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/zo2;->ނ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-object v0
.end method
