.class public final Lokhttp3/internal/io/m01;
.super Lokhttp3/internal/io/ͽ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p11;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/j11;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/k11;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၰ:Lcom/google/common/collect/֏;
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
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/gi2;Ljava/lang/String;Lokhttp3/internal/io/wi2;Ljava/lang/Iterable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/wi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/gi2;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/wi2;",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ͽ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m01;->ၥ:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/io/j11;->ސ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/j11;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/m01;->ၦ:Lokhttp3/internal/io/j11;

    iput-object p3, p0, Lokhttp3/internal/io/m01;->ၮ:Ljava/lang/String;

    invoke-static {p4}, Lokhttp3/internal/io/k11;->ސ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/k11;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/m01;->ၯ:Lokhttp3/internal/io/k11;

    .line 1
    sget-object p1, Lokhttp3/internal/io/u01;->Ϳ:Lokhttp3/internal/io/u01$Ϳ;

    invoke-virtual {p1, p5}, Lokhttp3/internal/io/p01;->ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/֏;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/m01;->ၰ:Lcom/google/common/collect/֏;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m01;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/wi2;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m01;->ၯ:Lokhttp3/internal/io/k11;

    return-object v0
.end method

.method public final ނ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m01;->ၰ:Lcom/google/common/collect/֏;

    return-object v0
.end method

.method public final ފ()Lokhttp3/internal/io/gi2;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m01;->ၦ:Lokhttp3/internal/io/j11;

    return-object v0
.end method

.method public final ގ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m01;->ၮ:Ljava/lang/String;

    return-object v0
.end method
