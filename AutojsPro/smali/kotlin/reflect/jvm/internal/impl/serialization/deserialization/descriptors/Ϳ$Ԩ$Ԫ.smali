.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/jr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/zo2;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԫ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;

    .line 2
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;->Ϳ:Ljava/util/LinkedHashMap;

    sget-object v3, Lokhttp3/internal/io/fm3;->ჽ:Lokhttp3/internal/io/fm3$Ϳ;

    const-string v4, "PARSER"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;->ԯ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;->ԯ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;

    invoke-direct {v2, v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/i83;Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;)V

    .line 3
    new-instance v1, Lokhttp3/internal/io/jm0;

    new-instance v3, Lokhttp3/internal/io/wk4;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/wk4;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/jm0;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;)V

    invoke-static {v1}, Lokhttp3/internal/io/uk4;->ԫ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/fm3;

    .line 5
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 6
    iget-object v5, v5, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    .line 7
    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/tf2;->ԫ(Lokhttp3/internal/io/fm3;)Lokhttp3/internal/io/jr4;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ކ(Lokhttp3/internal/io/jr4;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->֏(Lokhttp3/internal/io/zo2;Ljava/util/List;)V

    invoke-static {v2}, Lokhttp3/internal/io/ҋ;->ԩ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
