.class public final Lokhttp3/internal/io/i01;
.super Lokhttp3/internal/io/ષ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lcom/google/common/collect/ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0782<",
            "+",
            "Lokhttp3/internal/io/h01;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u07de;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ષ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i01;->ၥ:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/io/h01;->ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/ނ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/i01;->ၦ:Lcom/google/common/collect/ނ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i01;->ၦ:Lcom/google/common/collect/ނ;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i01;->ၥ:Ljava/lang/String;

    return-object v0
.end method
