.class public final Lokhttp3/internal/io/j73;
.super Lokhttp3/internal/io/l73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/l73<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/l73;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l73;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j73;->Ϳ:Lokhttp3/internal/io/l73;

    invoke-direct {p0}, Lokhttp3/internal/io/l73;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v04;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/j73;->Ϳ:Lokhttp3/internal/io/l73;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/l73;->Ϳ(Lokhttp3/internal/io/v04;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
