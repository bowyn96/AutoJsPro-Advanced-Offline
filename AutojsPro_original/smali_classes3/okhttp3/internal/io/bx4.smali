.class public Lokhttp3/internal/io/bx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bx4$Ԫ;,
        Lokhttp3/internal/io/bx4$Ԩ;,
        Lokhttp3/internal/io/bx4$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/bx4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bx4$\u037f$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/bx4$\u037f$\u037f;",
            "Lokhttp3/internal/io/bx4$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/bx4$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/bx4$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/bx4$\u037f$\u037f;",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ֏:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ؠ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ހ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lokhttp3/internal/io/bx4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bx4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/e22;->ԭ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    sget-object v6, Lokhttp3/internal/io/fp1;->ၰ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v6}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lokhttp3/internal/io/bx4;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lokhttp3/internal/io/bx4;->ԩ:Ljava/util/ArrayList;

    sget-object v0, Lokhttp3/internal/io/bx4;->Ԩ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 4
    invoke-virtual {v3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ot2;->Ϳ:Lokhttp3/internal/io/ot2;

    new-array v1, v2, [Lokhttp3/internal/io/v63;

    sget-object v3, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    const-string v5, "Collection"

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/fp1;->ၰ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Ljava/lang/Object;"

    const-string v10, "contains"

    invoke-static {v3, v6, v10, v9, v8}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v6

    sget-object v8, Lokhttp3/internal/io/bx4$Ԫ;->ၯ:Lokhttp3/internal/io/bx4$Ԫ;

    .line 5
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v6, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v10, v1, v6

    .line 6
    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v3, v5, v11, v9, v10}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v5

    .line 7
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v5, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v10, v1, v5

    const-string v10, "Map"

    .line 8
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v3, v12, v14, v9, v13}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v12

    .line 9
    new-instance v13, Lokhttp3/internal/io/v63;

    invoke-direct {v13, v12, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v13, v1, v12

    .line 10
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v3, v13, v15, v9, v14}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v13

    .line 11
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v13, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v14, v1, v13

    .line 12
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v3, v14, v11, v4, v7}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v7

    .line 13
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v7, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v14, v1, v7

    .line 14
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "getOrDefault"

    invoke-static {v3, v8, v14, v4, v9}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v4

    sget-object v8, Lokhttp3/internal/io/bx4$Ԫ;->ၰ:Lokhttp3/internal/io/bx4$Ԫ$Ϳ;

    .line 15
    new-instance v14, Lokhttp3/internal/io/v63;

    invoke-direct {v14, v4, v8}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v14, v1, v4

    .line 16
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "get"

    invoke-static {v3, v8, v14, v9, v9}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v8

    sget-object v15, Lokhttp3/internal/io/bx4$Ԫ;->ၦ:Lokhttp3/internal/io/bx4$Ԫ;

    .line 17
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v8, v15}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v4, v1, v8

    .line 18
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v11, v9, v9}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v4

    .line 19
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v4, v15}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v10, v1, v4

    const-string v10, "List"

    .line 20
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lokhttp3/internal/io/fp1;->ၸ:Lokhttp3/internal/io/fp1;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v4

    const-string v8, "INT.desc"

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "indexOf"

    invoke-static {v3, v15, v7, v9, v4}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v4

    sget-object v7, Lokhttp3/internal/io/bx4$Ԫ;->ၮ:Lokhttp3/internal/io/bx4$Ԫ;

    .line 21
    new-instance v15, Lokhttp3/internal/io/v63;

    invoke-direct {v15, v4, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v15, v1, v4

    const/16 v15, 0x9

    .line 22
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lastIndexOf"

    invoke-static {v3, v0, v13, v9, v10}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v0

    .line 23
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v0, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 24
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bx4;->Ԫ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 25
    iget-object v7, v7, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lokhttp3/internal/io/bx4;->ԫ:Ljava/util/LinkedHashMap;

    sget-object v0, Lokhttp3/internal/io/bx4;->Ԫ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/bx4;->Ԩ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 27
    iget-object v7, v7, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/bx4;->Ԭ:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 29
    iget-object v3, v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bx4;->ԭ:Ljava/util/Set;

    sget-object v0, Lokhttp3/internal/io/bx4;->Ϳ:Lokhttp3/internal/io/bx4$Ϳ;

    sget-object v1, Lokhttp3/internal/io/fp1;->ၸ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v1}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "java/util/List"

    const-string v10, "removeAt"

    invoke-static {v0, v7, v10, v3, v9}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/io/bx4;->Ԯ:Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    sget-object v7, Lokhttp3/internal/io/ot2;->Ϳ:Lokhttp3/internal/io/ot2;

    new-array v4, v4, [Lokhttp3/internal/io/v63;

    const-string v9, "Number"

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lokhttp3/internal/io/fp1;->ၶ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v13}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v13

    const-string v15, "BYTE.desc"

    invoke-static {v13, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ""

    const-string v2, "toByte"

    invoke-static {v0, v10, v2, v15, v13}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v2

    const-string v10, "byteValue"

    invoke-static {v10}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v10

    .line 31
    new-instance v13, Lokhttp3/internal/io/v63;

    invoke-direct {v13, v2, v10}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v6

    .line 32
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lokhttp3/internal/io/fp1;->ၷ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v6}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v6

    const-string v10, "SHORT.desc"

    invoke-static {v6, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toShort"

    invoke-static {v0, v2, v10, v15, v6}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v2

    const-string v6, "shortValue"

    invoke-static {v6}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v6

    .line 33
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v2, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v5

    .line 34
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v0, v2, v6, v15, v5}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v2

    const-string v5, "intValue"

    invoke-static {v5}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v5

    .line 35
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v12

    .line 36
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/fp1;->ၺ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v5}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LONG.desc"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v0, v2, v6, v15, v5}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v2

    const-string v5, "longValue"

    invoke-static {v5}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v5

    .line 37
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v6, v4, v2

    .line 38
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/fp1;->ၹ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v5}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLOAT.desc"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v0, v2, v6, v15, v5}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v2

    const-string v5, "floatValue"

    invoke-static {v5}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v5

    .line 39
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v4, v2

    .line 40
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/fp1;->ၻ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v5}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOUBLE.desc"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v0, v2, v6, v15, v5}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v2

    const-string v5, "doubleValue"

    invoke-static {v5}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v5

    .line 41
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v6, v4, v2

    .line 42
    invoke-static {v11}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    .line 43
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v3, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v4, v2

    const-string v2, "CharSequence"

    .line 44
    invoke-virtual {v7, v2}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/fp1;->ၵ:Lokhttp3/internal/io/fp1;

    invoke-virtual {v3}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CHAR.desc"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14, v1, v3}, Lokhttp3/internal/io/bx4$Ϳ;->Ϳ(Lokhttp3/internal/io/bx4$Ϳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    .line 45
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    .line 46
    invoke-static {v4}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bx4;->ԯ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 47
    iget-object v3, v3, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lokhttp3/internal/io/bx4;->֏:Ljava/util/LinkedHashMap;

    sget-object v0, Lokhttp3/internal/io/bx4;->ԯ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 49
    iget-object v2, v2, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lokhttp3/internal/io/bx4;->ؠ:Ljava/util/ArrayList;

    sget-object v0, Lokhttp3/internal/io/bx4;->ԯ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;

    .line 51
    iget-object v4, v4, Lokhttp3/internal/io/bx4$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    const/16 v0, 0x10

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/v63;

    .line 53
    iget-object v3, v1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 54
    check-cast v3, Lokhttp3/internal/io/zo2;

    .line 55
    iget-object v1, v1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 56
    check-cast v1, Lokhttp3/internal/io/zo2;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lokhttp3/internal/io/bx4;->ހ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
