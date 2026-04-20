.class public final Lokhttp3/internal/io/g01;
.super Lokhttp3/internal/io/ќ;
.source "SourceFile"


# instance fields
.field public final ၦ:I

.field public final ၮ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၯ:Lcom/google/common/collect/ނ;
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
.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/\u07de;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ќ;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/g01;->ၦ:I

    iput-object p2, p0, Lokhttp3/internal/io/g01;->ၮ:Ljava/lang/String;

    invoke-static {p3}, Lokhttp3/internal/io/h01;->ԩ(Ljava/lang/Iterable;)Lcom/google/common/collect/ނ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/g01;->ၯ:Lcom/google/common/collect/ނ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g01;->ၯ:Lcom/google/common/collect/ނ;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g01;->ၮ:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g01;->ၦ:I

    return v0
.end method
