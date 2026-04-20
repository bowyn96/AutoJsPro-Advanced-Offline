.class public final Lokhttp3/internal/io/ঀ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ঀ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xu2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xu2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ঀ;->Ϳ:Lokhttp3/internal/io/kl2;

    iput-object p2, p0, Lokhttp3/internal/io/ঀ;->Ԩ:Lokhttp3/internal/io/xu2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;
    .locals 10
    .param p1    # Lokhttp3/internal/io/pl3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/pl3;->ၮ:I

    .line 2
    invoke-static {p2, v0}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ঀ;->Ϳ:Lokhttp3/internal/io/kl2;

    iget-object v2, p0, Lokhttp3/internal/io/ঀ;->Ԩ:Lokhttp3/internal/io/xu2;

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/p50;->ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/xu2;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    .line 4
    sget-object v1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/pl3;->ၯ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lokhttp3/internal/io/e9;->ހ(Lokhttp3/internal/io/b4;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->֏()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢣ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ʝ;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-interface {v4}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/pl3;->ၯ:Ljava/util/List;

    const-string v1, "proto.argumentList"

    .line 8
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pl3$Ԩ;

    const-string v4, "it"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v4, v2, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    .line 10
    invoke-static {p2, v4}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lokhttp3/internal/io/v63;

    .line 11
    iget v7, v2, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    .line 12
    invoke-static {p2, v7}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v7

    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    const-string v8, "proto.value"

    .line 14
    invoke-static {v2, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4, v2, p2}, Lokhttp3/internal/io/ঀ;->ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/ബ;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lokhttp3/internal/io/ঀ;->Ԩ(Lokhttp3/internal/io/ബ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    const-string v5, "Unexpected argument value: actual type "

    .line 16
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    .line 19
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/tu$Ϳ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/tu$Ϳ;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ކ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p1, Lokhttp3/internal/io/ཊ;

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    invoke-direct {p1, p2, v1, v0}, Lokhttp3/internal/io/ཊ;-><init>(Lokhttp3/internal/io/tu1;Ljava/util/Map;Lokhttp3/internal/io/kw4;)V

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ബ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/pl3$\u0528$\u052a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/internal/io/ঀ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/ঀ;->Ϳ:Lokhttp3/internal/io/kl2;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ബ;->Ϳ(Lokhttp3/internal/io/kl2;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/ƾ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ƾ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p3, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/ঀ;->Ϳ:Lokhttp3/internal/io/kl2;

    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p2

    check-cast p1, Lokhttp3/internal/io/ƾ;

    .line 9
    iget-object v0, p1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ބ(Ljava/util/Collection;)Lokhttp3/internal/io/j71;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/io/h71;->Ԫ()Lokhttp3/internal/io/c71;

    move-result-object v0

    .line 12
    :cond_4
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/i71;

    .line 13
    iget-boolean v1, v1, Lokhttp3/internal/io/i71;->ၮ:Z

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result v1

    .line 15
    iget-object v4, p1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ബ;

    .line 17
    iget-object v5, p3, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    const-string v5, "value.getArrayElement(i)"

    .line 18
    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lokhttp3/internal/io/ঀ;->Ԩ(Lokhttp3/internal/io/ബ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of p2, p1, Lokhttp3/internal/io/ભ;

    if-eqz p2, :cond_7

    check-cast p1, Lokhttp3/internal/io/ભ;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޔ(Lokhttp3/internal/io/ભ;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2
.end method

.method public final ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/ബ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pl3$Ԩ$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/pl3$\u0528$\u052a;",
            "Lokhttp3/internal/io/gp2;",
            ")",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/l60;->ޛ:Lokhttp3/internal/io/l60$Ϳ;

    .line 1
    iget v1, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၼ:I

    const-string v2, "IS_UNSIGNED.get(value.flags)"

    .line 2
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/io/ঀ$Ϳ;->Ϳ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported annotation argument type: "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_6

    .line 6
    :pswitch_0
    iget-object p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၺ:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    .line 7
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 8
    iget-object v2, p0, Lokhttp3/internal/io/ঀ;->Ϳ:Lokhttp3/internal/io/kl2;

    invoke-interface {v2}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lokhttp3/internal/io/ঀ;->ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/ബ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lokhttp3/internal/io/w9;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/w9;-><init>(Ljava/util/List;Lokhttp3/internal/io/tu1;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lokhttp3/internal/io/ન;

    .line 10
    iget-object p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၹ:Lokhttp3/internal/io/pl3;

    const-string v0, "value.annotation"

    .line 11
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ન;-><init>(Lokhttp3/internal/io/Ⴄ;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance p1, Lokhttp3/internal/io/pt;

    .line 12
    iget v0, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    .line 13
    invoke-static {p3, v0}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object v0

    .line 14
    iget p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၸ:I

    .line 15
    invoke-static {p3, p2}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance p1, Lokhttp3/internal/io/iq1;

    .line 16
    iget v0, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၷ:I

    .line 17
    invoke-static {p3, v0}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object p3

    .line 18
    iget p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၻ:I

    .line 19
    invoke-direct {p1, p3, p2}, Lokhttp3/internal/io/iq1;-><init>(Lokhttp3/internal/io/ள;I)V

    goto/16 :goto_4

    :pswitch_4
    new-instance p1, Lokhttp3/internal/io/o45;

    .line 20
    iget p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၶ:I

    .line 21
    invoke-interface {p3, p2}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/o45;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance p1, Lokhttp3/internal/io/Ϡ;

    .line 22
    iget-wide p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_2
    invoke-direct {p1, p2}, Lokhttp3/internal/io/Ϡ;-><init>(Z)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Lokhttp3/internal/io/si;

    .line 24
    iget-wide p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၵ:D

    .line 25
    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/si;-><init>(D)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lokhttp3/internal/io/k70;

    .line 26
    iget p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၰ:F

    .line 27
    invoke-direct {p1, p2}, Lokhttp3/internal/io/k70;-><init>(F)V

    goto :goto_4

    .line 28
    :pswitch_8
    iget-wide p1, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    if-eqz v0, :cond_3

    .line 29
    new-instance p3, Lokhttp3/internal/io/ov5;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/ov5;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lokhttp3/internal/io/k92;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/k92;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    .line 30
    :pswitch_9
    iget-wide p1, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    long-to-int p2, p1

    if-eqz v0, :cond_4

    .line 31
    new-instance p1, Lokhttp3/internal/io/mv5;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/mv5;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Lokhttp3/internal/io/t71;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/t71;-><init>(I)V

    goto :goto_4

    .line 32
    :pswitch_a
    iget-wide p1, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    .line 33
    new-instance p2, Lokhttp3/internal/io/qv5;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/qv5;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lokhttp3/internal/io/cp4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/cp4;-><init>(S)V

    goto :goto_5

    :pswitch_b
    new-instance p1, Lokhttp3/internal/io/ଖ;

    .line 34
    iget-wide p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    long-to-int p3, p2

    int-to-char p2, p3

    .line 35
    invoke-direct {p1, p2}, Lokhttp3/internal/io/ଖ;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 36
    :pswitch_c
    iget-wide p1, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၯ:J

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    .line 37
    new-instance p2, Lokhttp3/internal/io/lv5;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/lv5;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lokhttp3/internal/io/ຜ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ຜ;-><init>(B)V

    :goto_5
    return-object p2

    .line 38
    :goto_6
    iget-object p2, p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၮ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԫ;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
