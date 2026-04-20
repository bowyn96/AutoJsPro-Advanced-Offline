.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052c<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052e<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;-><init>()V

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԯ()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၮ:Z

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    return-void
.end method


# virtual methods
.method public final Ԫ()Z
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԫ()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->Ԫ(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԯ(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԭ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԯ(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ԫ()I
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԫ()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->Ԫ(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԭ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->֏(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԩ:Ljava/lang/Object;

    return-object p1

    .line 1
    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 2
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ic6;->ၥ:Lokhttp3/internal/io/jc6;

    .line 5
    sget-object v2, Lokhttp3/internal/io/jc6;->ၸ:Lokhttp3/internal/io/jc6;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->֏(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԯ()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԯ()V

    return-void
.end method

.method public final ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z
    .locals 7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    invoke-interface {p0}, Lokhttp3/internal/io/jh2;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    .line 1
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;->Ϳ:Ljava/util/Map;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;

    invoke-direct {v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 3
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 4
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԭ(Lokhttp3/internal/io/ic6;Z)I

    move-result v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    invoke-virtual {v5}, Lokhttp3/internal/io/ic6;->ԩ()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 5
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 6
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ԭ(Lokhttp3/internal/io/ic6;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v3

    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result p2

    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 7
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 8
    sget-object p4, Lokhttp3/internal/io/ic6;->ၿ:Lokhttp3/internal/io/ic6;

    if-ne p3, p4, :cond_5

    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result p3

    if-lez p3, :cond_6

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p3

    .line 10
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 11
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ԩ;

    .line 12
    invoke-interface {p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ԩ;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    invoke-virtual {v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԩ()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 13
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 14
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ؠ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ic6;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    invoke-virtual {v0, p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 16
    iget-object v2, v2, Lokhttp3/internal/io/ic6;->ၥ:Lokhttp3/internal/io/jc6;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_e

    const/16 p2, 0x8

    if-eq v2, p2, :cond_8

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 18
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 19
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ؠ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ic6;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    const/4 p2, 0x0

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 20
    iget-boolean v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {v0, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    .line 22
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 23
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;

    move-result-object p2

    :cond_a
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 24
    iget-object v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၮ:Lokhttp3/internal/io/ic6;

    .line 25
    sget-object v5, Lokhttp3/internal/io/ic6;->ၻ:Lokhttp3/internal/io/ic6$Ԩ;

    const/16 v6, 0x40

    if-ne v2, v5, :cond_c

    .line 26
    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    .line 27
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    if-ge v2, v6, :cond_b

    add-int/2addr v2, v3

    iput v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;->ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ(I)V

    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    goto :goto_5

    :cond_b
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԩ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    .line 28
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p4

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    if-ge v2, v6, :cond_d

    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԫ(I)I

    move-result p4

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    add-int/2addr v2, v3

    iput v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;->ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ(I)V

    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->֏:I

    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ԩ(I)V

    .line 29
    :goto_5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_d
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԩ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    .line 31
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result p1

    .line 32
    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 33
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ԩ;

    .line 34
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ԩ;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-virtual {p2, p4}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    .line 35
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto :goto_7

    :cond_f
    move-object p1, p3

    .line 36
    :goto_6
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 37
    iget-boolean p3, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၯ:Z

    .line 38
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_10

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->ހ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ$Ϳ;Ljava/lang/Object;)V

    :goto_7
    return v3
.end method

.method public final ֏(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/jh2;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
