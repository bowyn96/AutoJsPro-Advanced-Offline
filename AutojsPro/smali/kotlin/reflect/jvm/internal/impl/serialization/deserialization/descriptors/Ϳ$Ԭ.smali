.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;-><init>(Lokhttp3/internal/io/r9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/nh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/zo2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԭ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԭ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ނ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԭ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ށ()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԭ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    .line 2
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ԩ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ϳ;

    .line 3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ϳ;->ԭ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
