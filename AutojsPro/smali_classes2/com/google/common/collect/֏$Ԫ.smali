.class public final Lcom/google/common/collect/֏$Ԫ;
.super Lcom/google/common/collect/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u058f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient ၮ:Lcom/google/common/collect/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/֏;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/֏;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/֏;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/֏$Ԫ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/yg3;->Ԫ(II)I

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/֏$Ԫ;->ވ(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/֏;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/֏$Ԫ;->ވ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/֏;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/֏$Ԫ;->ވ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/֏$Ԫ;->އ(II)Lcom/google/common/collect/֏;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->ԭ()Z

    move-result v0

    return v0
.end method

.method public final ކ()Lcom/google/common/collect/֏;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    return-object v0
.end method

.method public final އ(II)Lcom/google/common/collect/֏;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/֏$Ԫ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/yg3;->ԭ(III)V

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԫ;->ၮ:Lcom/google/common/collect/֏;

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/֏$Ԫ;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/google/common/collect/֏$Ԫ;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/֏;->އ(II)Lcom/google/common/collect/֏;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/֏;->ކ()Lcom/google/common/collect/֏;

    move-result-object p1

    return-object p1
.end method

.method public final ވ(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/֏$Ԫ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method
