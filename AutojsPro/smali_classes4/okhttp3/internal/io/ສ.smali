.class public final Lokhttp3/internal/io/ສ;
.super Lokhttp3/internal/io/ƫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u01ab;",
        "Lokhttp3/internal/io/\u06ae<",
        "Lokhttp3/internal/io/\u020f;",
        "Lokhttp3/internal/io/\u0217;",
        "Lokhttp3/internal/io/\u0908;",
        "Lokhttp3/internal/io/\u0284;",
        "Lokhttp3/internal/io/\u0725;",
        "Lokhttp3/internal/io/\u0e97;",
        "Lokhttp3/internal/io/\u097e;",
        "Lokhttp3/internal/io/\u0907;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/ສ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eh3<",
            "Lokhttp3/internal/io/\u0c92;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/ສ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ti0<",
            "Lokhttp3/internal/io/\u0c92;",
            "Lokhttp3/internal/io/\u097e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0284;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/zy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "Lokhttp3/internal/io/\u0284;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ສ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ສ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ສ;->Ԫ:Lokhttp3/internal/io/ສ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ສ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ສ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ສ;->ԫ:Lokhttp3/internal/io/ສ$Ԩ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ue;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ue;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ƫ;-><init>(Lokhttp3/internal/io/ue;)V

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ສ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ສ;->ԩ:Lokhttp3/internal/io/zy3;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ສ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၥ:Lokhttp3/internal/io/ȗ;

    return-object p1
.end method

.method public final ԩ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lokhttp3/internal/io/\u0284;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ສ$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/ສ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ສ$Ԫ;-><init>(Ljava/util/Collection;)V

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget-object v0, p1, Lokhttp3/internal/io/ທ;->ၯ:Lokhttp3/internal/io/ॾ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၯ:Lokhttp3/internal/io/ॾ;

    :goto_0
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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၰ:Lokhttp3/internal/io/ȏ;

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၹ:Lcom/google/common/collect/ޅ;

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၸ:Lcom/google/common/collect/ޅ;

    return-object p1
.end method

.method public final ނ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ܥ;

    iget p1, p1, Lokhttp3/internal/io/ܥ;->ၦ:I

    return p1
.end method

.method public final ރ(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ȗ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ສ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ʄ;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ɴ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ɴ;-><init>(Lokhttp3/internal/io/ʄ;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final އ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԩ()Ljava/lang/Iterable;

    move-result-object p1

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၦ:Ljava/util/List;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ສ;->Ԫ:Lokhttp3/internal/io/ສ$Ϳ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/zc1;->Ϳ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ϐ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ϐ;-><init>(Ljava/util/List;)V

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၰ:Ljava/util/Set;

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၯ:Lokhttp3/internal/io/ई;

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၦ:Ljava/util/List;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ϑ;

    invoke-direct {v0}, Lokhttp3/internal/io/ϑ;-><init>()V

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
            "Lokhttp3/internal/io/\u0284;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ສ;->ԩ:Lokhttp3/internal/io/zy3;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    iget-object v1, p0, Lokhttp3/internal/io/ສ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u23;->Ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zy3;

    iput-object v0, p0, Lokhttp3/internal/io/ສ;->ԩ:Lokhttp3/internal/io/zy3;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ສ;->ԩ:Lokhttp3/internal/io/zy3;

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၶ:Ljava/util/SortedSet;

    return-object p1
.end method

.method public final ސ(Lokhttp3/internal/io/uv;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lokhttp3/internal/io/uv;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/uv;->ޛ()Lokhttp3/internal/io/lt5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lokhttp3/internal/io/ȗ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only TypeReference instances returned by DexBuilder.internTypeReference or DexBuilder.internNullableTypeReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޒ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၮ:Lokhttp3/internal/io/ȗ;

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/common/collect/֏;->ၦ:Lcom/google/common/collect/֏$Ԩ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԫ()Ljava/util/List;

    move-result-object p1

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၺ:Lokhttp3/internal/io/इ;

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/थ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/थ;-><init>(Lokhttp3/internal/io/ʄ;)V

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    .line 2
    instance-of v0, p1, Lorg/jf/dexlib2/builder/Ϳ;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jf/dexlib2/builder/Ϳ;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/Ϳ;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/Ϳ;-><init>(Lokhttp3/internal/io/mi2;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ޚ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၷ:Ljava/util/SortedSet;

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

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->ԩ()Ljava/lang/Iterable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޠ(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    iput p2, p1, Lokhttp3/internal/io/ທ;->ၷ:I

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

    check-cast p1, Lokhttp3/internal/io/ܥ;

    iget-object p1, p1, Lokhttp3/internal/io/ܥ;->ၰ:Ljava/util/Set;

    return-object p1
.end method

.method public final ޢ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget p1, p1, Lokhttp3/internal/io/ʄ;->ၦ:I

    return p1
.end method

.method public final ޱ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget p1, p1, Lokhttp3/internal/io/ທ;->ၷ:I

    return p1
.end method

.method public final ࡡ(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    iput p2, p1, Lokhttp3/internal/io/ທ;->ၶ:I

    return-void
.end method

.method public final ࡢ(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iput p2, p1, Lokhttp3/internal/io/ʄ;->ၼ:I

    return-void
.end method

.method public final ࡤ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget p1, p1, Lokhttp3/internal/io/ທ;->ၮ:I

    return p1
.end method

.method public final ࡥ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ϳ()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ࡦ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ທ;

    iget p1, p1, Lokhttp3/internal/io/ທ;->ၶ:I

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

    check-cast p1, Lokhttp3/internal/io/ܥ;

    iget-object v0, p1, Lokhttp3/internal/io/ܥ;->ၯ:Lokhttp3/internal/io/ॾ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ܥ;->ၯ:Lokhttp3/internal/io/ॾ;

    :goto_0
    return-object p1
.end method

.method public final ࢣ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget p1, p1, Lokhttp3/internal/io/ʄ;->ၼ:I

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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    iget-object v0, p1, Lokhttp3/internal/io/ʄ;->ၵ:Lokhttp3/internal/io/ॾ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ʄ;->ၵ:Lokhttp3/internal/io/ॾ;

    :goto_0
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

    check-cast p1, Lokhttp3/internal/io/ʄ;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ࡖ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ࡖ;-><init>(Lokhttp3/internal/io/ʄ;)V

    return-object v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/r3;Lokhttp3/internal/io/p2;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/r3;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r3<",
            "Lokhttp3/internal/io/\u020f;",
            "Lokhttp3/internal/io/\u0217;",
            ">;",
            "Lokhttp3/internal/io/p2;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lokhttp3/internal/io/ew;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Lokhttp3/internal/io/h32;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/h32;->Ԫ()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/r3;->Ԩ(II)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Lokhttp3/internal/io/um4;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/um4;->Ϳ()Lokhttp3/internal/io/h45;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ສ;->ࢧ(Lokhttp3/internal/io/h45;)Lokhttp3/internal/io/ȏ;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/r3;->ԩ(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object p1, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/we;->write(I)V

    goto :goto_2

    .line 2
    :pswitch_4
    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object p1, p1, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/we;->write(I)V

    goto :goto_2

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

    goto :goto_2

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

    goto :goto_2

    .line 10
    :pswitch_7
    check-cast p2, Lokhttp3/internal/io/c05;

    invoke-interface {p2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v3

    invoke-interface {p2}, Lokhttp3/internal/io/c05;->ԩ()I

    move-result v4

    invoke-interface {p2}, Lokhttp3/internal/io/c05;->މ()Lokhttp3/internal/io/h45;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ສ;->ࢧ(Lokhttp3/internal/io/h45;)Lokhttp3/internal/io/ȏ;

    move-result-object v5

    invoke-interface {p2}, Lokhttp3/internal/io/c05;->ދ()Lokhttp3/internal/io/lt5;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ȗ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/c05;->ޏ()Lokhttp3/internal/io/h45;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ສ;->ࢧ(Lokhttp3/internal/io/h45;)Lokhttp3/internal/io/ȏ;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/r3;->Ԫ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only TypeReference instances returned by DexBuilder.internTypeReference or DexBuilder.internNullableTypeReference may be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    const-string p2, "Unexpected debug item type: %d"

    .line 14
    invoke-direct {p1, v1, p2, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
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

.method public final ࢧ(Lokhttp3/internal/io/h45;)Lokhttp3/internal/io/ȏ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/h45;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    check-cast p1, Lokhttp3/internal/io/ȏ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only StringReference instances returned by DexBuilder.internStringReference or DexBuilder.internNullableStringReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
