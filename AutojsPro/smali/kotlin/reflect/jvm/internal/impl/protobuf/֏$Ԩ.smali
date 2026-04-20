.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u0528<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "TMessageType;TBuilderType;>;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052c<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052e<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ၮ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    return-void
.end method


# virtual methods
.method public final ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၮ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၮ:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԫ()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->Ԫ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->֏(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ނ;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ރ;->ԭ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԯ;->֏(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
