.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:Z

.field public ၮ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    .line 1
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၦ:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->Ԩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၦ:Z

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၦ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၦ:Ljava/util/List;

    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->Ԩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၦ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၦ:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    sget v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၵ:I

    .line 1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԩ()V

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၦ:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၥ:I

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->֏(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->Ԩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၮ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၯ:Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;

    .line 1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ၮ:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၮ:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ$Ԫ;->ၮ:Ljava/util/Iterator;

    return-object v0
.end method
