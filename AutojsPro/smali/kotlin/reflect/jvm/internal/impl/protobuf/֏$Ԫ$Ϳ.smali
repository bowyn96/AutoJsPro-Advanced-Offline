.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    .line 3
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԩ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ$Ԫ;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԭ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ$Ԫ;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԭ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ԩ:Ljava/util/Map$Entry;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(ILokhttp3/internal/io/ঋ;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ԩ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 1
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    if-ge v0, p1, :cond_7

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ԩ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->ԩ:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ic6;->ၥ:Lokhttp3/internal/io/jc6;

    .line 5
    sget-object v4, Lokhttp3/internal/io/jc6;->ၹ:Lokhttp3/internal/io/jc6;

    if-ne v1, v4, :cond_0

    .line 6
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ԩ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p2, v4, v5}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 10
    invoke-virtual {p2, v3, v2}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    .line 11
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    .line 12
    invoke-virtual {p2, v5, v1}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v4, v0}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    goto :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ԩ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->getLiteType()Lokhttp3/internal/io/ic6;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->getNumber()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5, v3}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ(Lokhttp3/internal/io/ic6;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ރ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ނ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ހ;->Ϳ()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v0

    invoke-static {p2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ނ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ނ(Lokhttp3/internal/io/ঋ;Lokhttp3/internal/io/ic6;ILjava/lang/Object;)V

    .line 15
    :cond_5
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ԩ:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
