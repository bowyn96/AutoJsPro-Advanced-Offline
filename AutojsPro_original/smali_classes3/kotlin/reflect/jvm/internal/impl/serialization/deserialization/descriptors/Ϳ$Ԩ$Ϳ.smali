.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/i83;

.field public final synthetic ၦ:Ljava/io/ByteArrayInputStream;

.field public final synthetic ၮ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/i83;Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/i83;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;->ၦ:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;->ၮ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/i83;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;->ၦ:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ$Ԩ$Ϳ;->ၮ:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    .line 2
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->Ԩ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/n9;->ބ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    .line 5
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/i83;->Ԩ(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    return-object v0
.end method
