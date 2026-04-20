.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԭ;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ;-><init>()V

    return-void
.end method

.method public static Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ic6;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u0528<",
            "*>;I",
            "Lokhttp3/internal/io/ic6;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;-><init>(ILokhttp3/internal/io/ic6;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;ILokhttp3/internal/io/ic6;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u0528<",
            "*>;I",
            "Lokhttp3/internal/io/ic6;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u058f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;-><init>(ILokhttp3/internal/io/ic6;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԯ;Ljava/lang/Class;)V

    return-object v6
.end method
