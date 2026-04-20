.class public final Lokhttp3/internal/io/zl1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/internal/io/ப;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ப;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1}, Lokhttp3/internal/io/ń;->ޛ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lokhttp3/internal/io/ৡ;

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    if-ge p1, p2, :cond_1

    .line 3
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/ப;->ފ(I)Lokhttp3/internal/io/al1;

    move-result-object v1

    const-string v2, "paramNodes!![i]"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    .line 4
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/List;Lokhttp3/internal/io/fy2;)V
    .locals 10
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/fy2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/km1;",
            ">;",
            "Lokhttp3/internal/io/fy2;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/һ;->ԩ(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/km1;

    invoke-interface {v4}, Lokhttp3/internal/io/km1;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    const-string v6, "paramNodes.get(param.value)"

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    invoke-interface {v4}, Lokhttp3/internal/io/km1;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v4

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v5, v4, Lokhttp3/internal/io/ப;

    if-eqz v5, :cond_0

    .line 8
    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/ப;

    invoke-virtual {v4}, Lokhttp3/internal/io/al1;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ப;->ފ(I)Lokhttp3/internal/io/al1;

    move-result-object v8

    const-string v9, "arrayNode[i]"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, v4, Lokhttp3/internal/io/fy2;

    if-eqz v5, :cond_5

    .line 11
    check-cast v4, Lokhttp3/internal/io/fy2;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "next()"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/al1;

    .line 14
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v6, :cond_1

    .line 15
    sget-object v8, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lokhttp3/internal/io/sf5;->ၦ:Lokhttp3/internal/io/sf5;

    goto :goto_3

    :cond_2
    new-instance v8, Lokhttp3/internal/io/sf5;

    invoke-direct {v8, v6}, Lokhttp3/internal/io/sf5;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/al1;

    const-string v7, "name[key]"

    .line 19
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "value"

    .line 21
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v4}, Lokhttp3/internal/io/km1;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v4

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v4, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    .line 24
    :goto_4
    iget-object v5, p0, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
