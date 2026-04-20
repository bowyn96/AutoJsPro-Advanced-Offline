.class public final Lokhttp3/internal/io/c54;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/a54;

.field public final synthetic ၦ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/c54;->ၥ:Lokhttp3/internal/io/a54;

    iput-object p2, p0, Lokhttp3/internal/io/c54;->ၦ:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/c54;->ၥ:Lokhttp3/internal/io/a54;

    iget-object v1, p0, Lokhttp3/internal/io/c54;->ၦ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/f54;->Ԯ(Lokhttp3/internal/io/a54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/c54;->ၦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
