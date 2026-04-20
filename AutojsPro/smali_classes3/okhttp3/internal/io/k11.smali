.class public final Lokhttp3/internal/io/k11;
.super Lokhttp3/internal/io/ϭ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p11;


# instance fields
.field public final ၥ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ϭ;-><init>()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ݘ;->Ϳ:Lokhttp3/internal/io/ݘ$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p01;->ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/k11;->ၥ:Lcom/google/common/collect/֏;

    iput-object p2, p0, Lokhttp3/internal/io/k11;->ၦ:Ljava/lang/String;

    return-void
.end method

.method public static ސ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/k11;
    .locals 2
    .param p0    # Lokhttp3/internal/io/wi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/k11;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/k11;

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/k11;

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lokhttp3/internal/io/wi2;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/k11;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k11;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/k11;->ၥ:Lcom/google/common/collect/֏;

    return-object v0
.end method
