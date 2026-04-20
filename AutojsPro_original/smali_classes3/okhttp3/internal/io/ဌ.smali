.class public final Lokhttp3/internal/io/ဌ;
.super Lokhttp3/internal/io/ה;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u05d4<",
        "Ljava/lang/String;",
        "Lokhttp3/internal/io/gg3;",
        ">;",
        "Lokhttp3/internal/io/\u06ae<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/ps5$\u037f<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lokhttp3/internal/io/gg3;",
        "Lokhttp3/internal/io/o10;",
        "Lokhttp3/internal/io/ig3;",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/\u02a2;",
        ">;",
        "Lokhttp3/internal/io/\u010d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/ဌ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eh3<",
            "Lokhttp3/internal/io/si2;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/ဌ$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ti0<",
            "Lokhttp3/internal/io/si2;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public ԩ:Lokhttp3/internal/io/zy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "Lokhttp3/internal/io/gg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ဌ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ဌ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ဌ;->Ԫ:Lokhttp3/internal/io/ဌ$Ԫ;

    new-instance v0, Lokhttp3/internal/io/ဌ$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/ဌ$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ဌ;->ԫ:Lokhttp3/internal/io/ဌ$Ԭ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/pf;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ה;-><init>(Lokhttp3/internal/io/pf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ဌ;->ԩ:Lokhttp3/internal/io/zy3;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    invoke-virtual {p1}, Lokhttp3/internal/io/gg3;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lokhttp3/internal/io/gg3;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ဌ$Ԯ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ဌ$Ԯ;-><init>(Lokhttp3/internal/io/ဌ;)V

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    invoke-virtual {p1}, Lokhttp3/internal/io/gg3;->ԫ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    iget-object p1, p1, Lokhttp3/internal/io/gg3;->ၵ:Lcom/google/common/collect/ޅ;

    return-object p1
.end method

.method public final ֏(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    iget-object p1, p1, Lokhttp3/internal/io/gg3;->ၰ:Lcom/google/common/collect/ޅ;

    return-object p1
.end method

.method public final ނ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/o10;

    invoke-interface {p1}, Lokhttp3/internal/io/o10;->Ϳ()I

    move-result p1

    return p1
.end method

.method public final ރ(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "Lokhttp3/internal/io/gg3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/gg3;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ဌ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ဌ$Ϳ;-><init>(Lokhttp3/internal/io/gg3;)V

    return-object v0
.end method

.method public final އ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԩ()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ވ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->getParameters()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ဌ;->Ԫ:Lokhttp3/internal/io/ဌ$Ԫ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/zc1;->Ϳ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/န;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/န;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final މ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->Ԯ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final ފ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    iget-object p1, p1, Lokhttp3/internal/io/gg3;->ၦ:Lokhttp3/internal/io/ps5$Ϳ;

    return-object p1
.end method

.method public final ދ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/พ;

    invoke-direct {v0}, Lokhttp3/internal/io/พ;-><init>()V

    invoke-static {p1, v0}, Lokhttp3/internal/io/zc1;->Ԫ(Ljava/lang/Iterable;Lokhttp3/internal/io/ti0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final ތ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/gg3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဌ;->ԩ:Lokhttp3/internal/io/zy3;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    iget-object v1, p0, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u23;->Ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zy3;

    iput-object v0, p0, Lokhttp3/internal/io/ဌ;->ԩ:Lokhttp3/internal/io/zy3;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ဌ;->ԩ:Lokhttp3/internal/io/zy3;

    return-object v0
.end method

.method public final ޏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    iget-object p1, p1, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    return-object p1
.end method

.method public final ސ(Lokhttp3/internal/io/uv;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lokhttp3/internal/io/uv;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޒ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    invoke-virtual {p1}, Lokhttp3/internal/io/gg3;->ࡤ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޓ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 2
    sget-object p1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    :goto_0
    return-object p1
.end method

.method public final ޕ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/x05;->Ϳ(Ljava/util/SortedSet;)Lokhttp3/internal/io/č;

    move-result-object p1

    return-object p1
.end method

.method public final ޖ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/fg3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/fg3;-><init>(Lokhttp3/internal/io/gg3;)V

    return-object v0
.end method

.method public final ޙ(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/Ϳ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    new-instance v0, Lorg/jf/dexlib2/builder/Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/Ϳ;-><init>(Lokhttp3/internal/io/mi2;)V

    return-object v0
.end method

.method public final ޚ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    iget-object p1, p1, Lokhttp3/internal/io/gg3;->ၯ:Lcom/google/common/collect/ޅ;

    return-object p1
.end method

.method public final ޞ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->ԩ()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ޠ(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    iput p2, p1, Lokhttp3/internal/io/ig3;->ၮ:I

    return-void
.end method

.method public final ޡ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/o10;

    invoke-interface {p1}, Lokhttp3/internal/io/o10;->Ԯ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final ޢ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/gg3;

    invoke-virtual {p1}, Lokhttp3/internal/io/gg3;->Ϳ()I

    move-result p1

    return p1
.end method

.method public final ޱ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    iget p1, p1, Lokhttp3/internal/io/ig3;->ၮ:I

    return p1
.end method

.method public final ࡡ(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    iput p2, p1, Lokhttp3/internal/io/ig3;->ၦ:I

    return-void
.end method

.method public final ࡢ(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/gg3;

    iput p2, p1, Lokhttp3/internal/io/gg3;->ၷ:I

    return-void
.end method

.method public final ࡤ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->Ϳ()I

    move-result p1

    return p1
.end method

.method public final ࡥ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ϳ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ࡦ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ig3;

    iget p1, p1, Lokhttp3/internal/io/ig3;->ၦ:I

    return p1
.end method

.method public final ࡨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/o10;

    invoke-interface {p1}, Lokhttp3/internal/io/o10;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final ࢣ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/gg3;

    iget p1, p1, Lokhttp3/internal/io/gg3;->ၷ:I

    return p1
.end method

.method public final ࢤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    invoke-virtual {p1}, Lokhttp3/internal/io/gg3;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final ࢥ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/gg3;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/eg3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/eg3;-><init>(Lokhttp3/internal/io/gg3;)V

    return-object v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/r3;Lokhttp3/internal/io/p2;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/r3;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r3<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lokhttp3/internal/io/p2;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Lokhttp3/internal/io/h32;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/h32;->Ԫ()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/r3;->Ԩ(II)V

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/um4;

    invoke-interface {v0}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v1

    invoke-interface {v0}, Lokhttp3/internal/io/um4;->ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/r3;->ԩ(ILjava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object p1, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/we;->write(I)V

    goto :goto_0

    .line 2
    :pswitch_4
    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object p1, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/we;->write(I)V

    goto :goto_0

    .line 4
    :pswitch_5
    check-cast p2, Lokhttp3/internal/io/w34;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/w34;->ԩ()I

    move-result p2

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object v0, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/we;->write(I)V

    iget-object p1, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    .line 6
    invoke-static {p1, p2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Lokhttp3/internal/io/js;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/js;->ԩ()I

    move-result p2

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object v0, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/we;->write(I)V

    iget-object p1, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    .line 9
    invoke-static {p1, p2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast p2, Lokhttp3/internal/io/c05;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v1

    invoke-interface {p2}, Lokhttp3/internal/io/c05;->ԩ()I

    move-result v2

    invoke-interface {p2}, Lokhttp3/internal/io/h52;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lokhttp3/internal/io/h52;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lokhttp3/internal/io/h52;->ԭ()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/r3;->Ԫ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lokhttp3/internal/io/ew;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x0

    const-string v1, "Unexpected debug item type: %d"

    .line 11
    invoke-direct {p1, p2, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
