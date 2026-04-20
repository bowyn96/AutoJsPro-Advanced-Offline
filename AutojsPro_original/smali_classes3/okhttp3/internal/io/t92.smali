.class public abstract Lokhttp3/internal/io/t92;
.super Lokhttp3/internal/io/n10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/n10<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public Ԫ:I

.field public ԫ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/n10;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/t92;->Ԫ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/t92;->Ԭ:Ljava/lang/Object;

    iput v0, p0, Lokhttp3/internal/io/t92;->ԭ:I

    return-void
.end method


# virtual methods
.method public final index()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/t92;->Ԫ:I

    return v0
.end method

.method public final size()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "streams are of unknown size"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_4

    neg-int p1, p1

    .line 1
    iget v1, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    sub-int/2addr v1, p1

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/t92;->ԫ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    if-ge v1, v0, :cond_3

    const-string v0, "can\'t look more than one token before the beginning of this stream\'s buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "can\'t look past the end of this stream\'s buffer using LB(int)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t92;->ވ(I)V

    iget v1, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/t92;->Ԭ:Ljava/lang/Object;

    return-object p1

    :cond_5
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n10;->ބ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(I)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/t92;->ԭ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/t92;->ԭ:I

    iget v0, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    sub-int/2addr v0, p1

    iget v1, p0, Lokhttp3/internal/io/t92;->Ԫ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/t92;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    return-void
.end method

.method public final ֏()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/t92;->ԭ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/t92;->ԭ:I

    iget v0, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    return v0
.end method

.method public final ނ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/t92;->ވ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t92;->ޅ()Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/t92;->Ԫ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/t92;->Ԫ:I

    return-void
.end method

.method public ޅ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n10;->ބ(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    iget-object v3, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lokhttp3/internal/io/t92;->ԭ:I

    if-nez v2, :cond_0

    iput-object v1, p0, Lokhttp3/internal/io/t92;->ԫ:Ljava/lang/Object;

    iput v0, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object v1
.end method

.method public abstract ކ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract އ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final ވ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-lez v0, :cond_1

    :goto_0
    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/t92;->އ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/t92;->ކ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lokhttp3/internal/io/t92;->Ԭ:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
