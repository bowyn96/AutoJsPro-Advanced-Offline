.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u052c$\u037f;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;->Ϳ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;->Ϳ:Ljava/util/Map;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;

    .line 1
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ϳ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 2
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    .line 3
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;->ၦ:I

    .line 4
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ$Ϳ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
