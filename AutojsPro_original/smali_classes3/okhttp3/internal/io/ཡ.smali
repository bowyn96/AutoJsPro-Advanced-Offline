.class public final Lokhttp3/internal/io/ཡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ܪ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u072a<",
        "Lokhttp3/internal/io/\u10a4;",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/kl4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ঀ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;Lokhttp3/internal/io/kl4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xu2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kl4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    new-instance p3, Lokhttp3/internal/io/ঀ;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/ঀ;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;)V

    iput-object p3, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/tu1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/kl4;->ԯ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 3
    invoke-static {p2, v0}, Lokhttp3/internal/io/y40;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 5
    invoke-virtual {v0, p3, p2, p1}, Lokhttp3/internal/io/ঀ;->ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pl3$Ԩ$Ԫ;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/ബ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;
    .locals 3
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/io/vl3;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/vl3;

    iget-object p3, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/kl4;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/fm3;

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/internal/io/fm3;

    iget-object p3, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/kl4;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lokhttp3/internal/io/nm3;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lokhttp3/internal/io/nm3;

    iget-object p3, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 5
    iget-object p3, p3, Lokhttp3/internal/io/kl4;->ԭ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lokhttp3/internal/io/nm3;

    iget-object p3, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 7
    iget-object p3, p3, Lokhttp3/internal/io/kl4;->Ԭ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    goto :goto_0

    .line 8
    :cond_4
    check-cast p2, Lokhttp3/internal/io/nm3;

    iget-object p3, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 9
    iget-object p3, p3, Lokhttp3/internal/io/kl4;->ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 10
    :goto_0
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pl3;

    iget-object v1, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    .line 11
    iget-object v2, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 12
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/zm3;Lokhttp3/internal/io/gp2;)Ljava/util/List;
    .locals 3
    .param p1    # Lokhttp3/internal/io/zm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zm3;",
            "Lokhttp3/internal/io/gp2;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/kl4;->ހ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3;

    iget-object v2, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    invoke-virtual {v2, v1, p2}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/tu1;)Ljava/lang/Object;
    .locals 0

    const-string p1, "proto"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;
    .locals 0
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;)Ljava/util/List;
    .locals 0
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/kn3$Ϳ;)Ljava/util/List;
    .locals 5
    .param p1    # Lokhttp3/internal/io/kn3$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3$\u037f;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/kn3$Ϳ;->Ԫ:Lokhttp3/internal/io/tl3;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/kl4;->ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 4
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pl3;

    iget-object v3, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    .line 5
    iget-object v4, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 6
    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Ԯ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/bm3;)Ljava/util/List;
    .locals 4
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/bm3;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/kl4;->Ԯ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 2
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3;

    iget-object v2, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 4
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/gp2;)Ljava/util/List;
    .locals 3
    .param p1    # Lokhttp3/internal/io/um3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/um3;",
            "Lokhttp3/internal/io/gp2;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/kl4;->ؠ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3;

    iget-object v2, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    invoke-virtual {v2, v1, p2}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ֏(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;ILokhttp3/internal/io/dn3;)Ljava/util/List;
    .locals 1
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/dn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            "I",
            "Lokhttp3/internal/io/dn3;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/ཡ;->Ϳ:Lokhttp3/internal/io/kl4;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/kl4;->֏:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    .line 2
    invoke-virtual {p5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/pl3;

    iget-object p5, p0, Lokhttp3/internal/io/ཡ;->Ԩ:Lokhttp3/internal/io/ঀ;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 4
    invoke-virtual {p5, p4, v0}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final ؠ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;)Ljava/util/List;
    .locals 0
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u10a4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1
.end method
