.class public final Lcom/google/common/collect/֏$Ԯ;
.super Lcom/google/common/collect/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u058f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient ၮ:I

.field public final transient ၯ:I

.field public final synthetic ၰ:Lcom/google/common/collect/֏;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/֏;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/֏$Ԯ;->ၰ:Lcom/google/common/collect/֏;

    invoke-direct {p0}, Lcom/google/common/collect/֏;-><init>()V

    iput p2, p0, Lcom/google/common/collect/֏$Ԯ;->ၮ:I

    iput p3, p0, Lcom/google/common/collect/֏$Ԯ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၯ:I

    invoke-static {p1, v0}, Lokhttp3/internal/io/yg3;->Ԫ(II)I

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၰ:Lcom/google/common/collect/֏;

    iget v1, p0, Lcom/google/common/collect/֏$Ԯ;->ၮ:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/֏;->ރ(I)Lokhttp3/internal/io/ৼ;

    move-result-object v0

    return-object v0
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

    iget v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၯ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/֏$Ԯ;->އ(II)Lcom/google/common/collect/֏;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၰ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->Ԫ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၰ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->Ԭ()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/֏$Ԯ;->ၮ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/֏$Ԯ;->ၯ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ԭ()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၰ:Lcom/google/common/collect/֏;

    invoke-virtual {v0}, Lcom/google/common/collect/Ԯ;->Ԭ()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/֏$Ԯ;->ၮ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၯ:I

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/yg3;->ԭ(III)V

    iget-object v0, p0, Lcom/google/common/collect/֏$Ԯ;->ၰ:Lcom/google/common/collect/֏;

    iget v1, p0, Lcom/google/common/collect/֏$Ԯ;->ၮ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/֏;->އ(II)Lcom/google/common/collect/֏;

    move-result-object p1

    return-object p1
.end method
