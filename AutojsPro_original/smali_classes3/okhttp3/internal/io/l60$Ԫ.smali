.class public abstract Lokhttp3/internal/io/l60$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/l60$Ԫ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/l60$Ԫ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/l60$Ԫ;[Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;)Lokhttp3/internal/io/l60$Ԫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0620$\u037f;",
            ">(",
            "Lokhttp3/internal/io/l60$\u052a<",
            "*>;[TE;)",
            "Lokhttp3/internal/io/l60$\u052a<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/l60$Ԫ;->Ϳ:I

    iget p0, p0, Lokhttp3/internal/io/l60$Ԫ;->Ԩ:I

    add-int/2addr v0, p0

    new-instance p0, Lokhttp3/internal/io/l60$Ԩ;

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/l60$Ԩ;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ$Ϳ;)V

    return-object p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/l60$Ԫ;)Lokhttp3/internal/io/l60$Ϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/l60$\u052a<",
            "*>;)",
            "Lokhttp3/internal/io/l60$\u037f;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/l60$Ԫ;->Ϳ:I

    iget p0, p0, Lokhttp3/internal/io/l60$Ԫ;->Ԩ:I

    add-int/2addr v0, p0

    new-instance p0, Lokhttp3/internal/io/l60$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/l60$Ϳ;-><init>(I)V

    return-object p0
.end method

.method public static ԩ()Lokhttp3/internal/io/l60$Ϳ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/l60$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l60$Ϳ;-><init>(I)V

    return-object v0
.end method
