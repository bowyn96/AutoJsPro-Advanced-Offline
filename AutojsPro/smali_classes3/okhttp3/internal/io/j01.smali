.class public final Lokhttp3/internal/io/j01;
.super Lokhttp3/internal/io/ۇ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;


# instance fields
.field public final ၥ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "+",
            "Lokhttp3/internal/io/t01;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ۇ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/u01;->Ϳ:Lokhttp3/internal/io/u01$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p01;->ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/j01;->ၥ:Lcom/google/common/collect/֏;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j01;->ၥ:Lcom/google/common/collect/֏;

    return-object v0
.end method
