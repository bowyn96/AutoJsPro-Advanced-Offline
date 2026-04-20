.class public final Lokhttp3/internal/io/l11;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p11;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Lcom/google/common/collect/֏;
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

.field public final ၯ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/l11;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/l11;->ၦ:Ljava/lang/String;

    .line 1
    sget-object p1, Lokhttp3/internal/io/ݘ;->Ϳ:Lokhttp3/internal/io/ݘ$Ϳ;

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/p01;->ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/l11;->ၮ:Lcom/google/common/collect/֏;

    iput-object p4, p0, Lokhttp3/internal/io/l11;->ၯ:Ljava/lang/String;

    return-void
.end method

.method public static ސ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/l11;
    .locals 4
    .param p0    # Lokhttp3/internal/io/xi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/l11;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/l11;

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/l11;

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lokhttp3/internal/io/l11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l11;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l11;->ၯ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l11;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l11;->ၮ:Lcom/google/common/collect/֏;

    return-object v0
.end method
