.class public final Lokhttp3/internal/io/eb6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/eb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/w3c/dom/Element;)Lokhttp3/internal/io/eb6;
    .locals 16
    .param p1    # Lorg/w3c/dom/Element;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    new-instance v1, Lokhttp3/internal/io/qt2;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const-string v3, "childNodes"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/qt2;-><init>(Lorg/w3c/dom/NodeList;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/qt2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/qt2;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "element"

    .line 3
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "element.getAttribute(\"name\")"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Lokhttp3/internal/io/qt2;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v4}, Lokhttp3/internal/io/qt2;-><init>(Lorg/w3c/dom/NodeList;)V

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v9}, Lokhttp3/internal/io/qt2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lokhttp3/internal/io/qt2;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lorg/w3c/dom/Element;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 6
    invoke-static {v9, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/io/bb6;

    invoke-interface {v9, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_4

    move-object v11, v12

    :cond_4
    const-string v13, "summary"

    invoke-interface {v9, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v12

    :cond_5
    const-string v14, "example"

    invoke-interface {v9, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v12

    :cond_6
    const-string v15, "type"

    invoke-interface {v9, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v9

    :goto_4
    invoke-direct {v10, v11, v13, v14, v12}, Lokhttp3/internal/io/bb6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Lokhttp3/internal/io/za6;

    invoke-direct {v5}, Lokhttp3/internal/io/za6;-><init>()V

    invoke-static {v4, v5}, Lokhttp3/internal/io/ܫ;->ࢦ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/ab6;

    invoke-direct {v5, v7, v4}, Lokhttp3/internal/io/ab6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lokhttp3/internal/io/eb6;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/eb6;-><init>(Ljava/util/List;)V

    return-object v0
.end method
