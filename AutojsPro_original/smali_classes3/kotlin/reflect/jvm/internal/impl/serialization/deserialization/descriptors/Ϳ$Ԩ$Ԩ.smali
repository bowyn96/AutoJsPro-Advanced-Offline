.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


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
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/zo2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;

.field public final synthetic ၦ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԩ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԩ;->ၥ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ԩ;->ၦ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ރ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
