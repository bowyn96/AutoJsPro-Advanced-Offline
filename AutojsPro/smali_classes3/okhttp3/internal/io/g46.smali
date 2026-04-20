.class public abstract Lokhttp3/internal/io/g46;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qe;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qe;II)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qe;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g46;->ၥ:Lokhttp3/internal/io/qe;

    iput p2, p0, Lokhttp3/internal/io/g46;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/g46;->ၮ:I

    return-void
.end method


# virtual methods
.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/g46;->Ϳ(I)Lokhttp3/internal/io/h46;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/g46;->Ϳ(I)Lokhttp3/internal/io/h46;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g46;->ၮ:I

    return v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/h46;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/h46<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/g46$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/g46;->ၥ:Lokhttp3/internal/io/qe;

    iget v2, p0, Lokhttp3/internal/io/g46;->ၦ:I

    iget v3, p0, Lokhttp3/internal/io/g46;->ၮ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/g46$Ϳ;-><init>(Lokhttp3/internal/io/g46;Lokhttp3/internal/io/qe;II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/h46;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf;",
            "I)TT;"
        }
    .end annotation
.end method
