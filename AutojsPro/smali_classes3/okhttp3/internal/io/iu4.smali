.class public final Lokhttp3/internal/io/iu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ju4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:I

.field public Ԭ:Z

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I

.field public ؠ:I

.field public ހ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju4;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ju4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iu4;->Ϳ:Lokhttp3/internal/io/ju4;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ju4;->ၥ:[I

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    .line 3
    iget v0, p1, Lokhttp3/internal/io/ju4;->ၦ:I

    .line 4
    iput v0, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/ju4;->ၮ:[Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/iu4;->Ԫ:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lokhttp3/internal/io/ju4;->ၯ:I

    .line 8
    iput p1, p0, Lokhttp3/internal/io/iu4;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SlotReader(current="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/iu4;->Ԭ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/ཬ;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ϳ:Lokhttp3/internal/io/ju4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    .line 3
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/sh6;->ވ(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    new-instance v2, Lokhttp3/internal/io/ཬ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ཬ;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ཬ;

    :goto_0
    return-object v2
.end method

.method public final Ԩ([II)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Lokhttp3/internal/io/sh6;->Ԭ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԫ:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    .line 1
    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x4

    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lokhttp3/internal/io/sh6;->އ(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 2
    :goto_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    :goto_1
    return-object p1
.end method

.method public final ԩ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/iu4;->Ԭ:Z

    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ϳ:Lokhttp3/internal/io/ju4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/iu4;->Ϳ:Lokhttp3/internal/io/ju4;

    if-ne v2, v1, :cond_0

    .line 2
    iget v2, v1, Lokhttp3/internal/io/ju4;->ၰ:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v1, Lokhttp3/internal/io/ju4;->ၰ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lokhttp3/internal/io/ju4;->ၰ:I

    return-void

    :cond_1
    const-string v0, "Unexpected reader close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԫ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/iu4;->֏:I

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iget v1, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    iget v1, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/sh6;->ؠ([II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    if-gez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    goto :goto_2

    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iget v1, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/iu4;->Ԩ([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Ԭ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iget v1, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/iu4;->Ԩ([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ހ([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v1, p1}, Lokhttp3/internal/io/sh6;->Ԫ([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/iu4;->ԫ:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/iu4;->Ԫ:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    :goto_1
    return-object p1
.end method

.method public final ԯ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final ֏(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/iu4;->ބ([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ؠ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result p1

    return p1
.end method

.method public final ހ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result p1

    return p1
.end method

.method public final ށ()Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/iu4;->֏:I

    if-gtz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/iu4;->ؠ:I

    iget v1, p0, Lokhttp3/internal/io/iu4;->ހ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԫ:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/iu4;->ؠ:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    return-object v0
.end method

.method public final ނ(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԫ:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 2
    aget p1, v0, p1

    .line 3
    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ރ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result p1

    return p1
.end method

.method public final ބ([II)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Lokhttp3/internal/io/sh6;->ԭ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԫ:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v1, p2, 0x4

    .line 1
    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Lokhttp3/internal/io/sh6;->އ(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ޅ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ؠ([II)I

    move-result p1

    return p1
.end method

.method public final ކ(I)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/iu4;->֏:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ؠ([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    if-gez p1, :cond_2

    iget p1, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    iput p1, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    :goto_2
    iput v1, p0, Lokhttp3/internal/io/iu4;->ؠ:I

    iput v1, p0, Lokhttp3/internal/io/iu4;->ހ:I

    return-void

    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final އ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/iu4;->֏:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    iget v2, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    invoke-static {v0, v2}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    iget v1, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v1

    :goto_1
    iget v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iget-object v2, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v2, v0}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    return v1

    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ވ()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/iu4;->֏:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    iput v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    return-void

    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final މ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/iu4;->֏:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    iget v1, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/sh6;->ؠ([II)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/iu4;->ԯ:I

    iget-object v1, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/iu4;->Ԯ:I

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/iu4;->ԭ:I

    iget-object v3, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v3, v0}, Lokhttp3/internal/io/sh6;->ހ([II)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/io/iu4;->ؠ:I

    iget v3, p0, Lokhttp3/internal/io/iu4;->ԩ:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    iget v0, p0, Lokhttp3/internal/io/iu4;->ԫ:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-static {v0, v1}, Lokhttp3/internal/io/sh6;->Ԫ([II)I

    move-result v0

    :goto_1
    iput v0, p0, Lokhttp3/internal/io/iu4;->ހ:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
