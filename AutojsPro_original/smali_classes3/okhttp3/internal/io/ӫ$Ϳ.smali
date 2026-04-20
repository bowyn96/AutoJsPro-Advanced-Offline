.class public final Lokhttp3/internal/io/ӫ$Ϳ;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ӫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lokhttp3/internal/io/\u079f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၵ:Lokhttp3/internal/io/ޟ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၻ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၺ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၹ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၶ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၷ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၸ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ޟ;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final Ϳ()Lokhttp3/internal/io/ke6;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lokhttp3/internal/io/ke6;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ke6;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-object v2
.end method

.method public final ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
