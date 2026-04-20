.class public final Lokhttp3/internal/io/ଵ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ଵ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/Iterator;

.field public final synthetic ၦ:Lokhttp3/internal/io/ଵ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଵ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ଵ$Ϳ;->ၦ:Lokhttp3/internal/io/ଵ;

    iput-object p2, p0, Lokhttp3/internal/io/ଵ$Ϳ;->ၥ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ଵ$Ϳ;->ၥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ଵ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ଵ$Ϳ;->ၦ:Lokhttp3/internal/io/ଵ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ଵ$Ԩ;-><init>(Lokhttp3/internal/io/ଵ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ଵ$Ϳ;->ၥ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/ଵ$Ԩ;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
