.class public Lokhttp3/internal/io/xa3;
.super Lokhttp3/internal/io/va3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ar1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/va3<",
        "TK;TV;TT;>;",
        "Lokhttp3/internal/io/ar1;"
    }
.end annotation


# instance fields
.field public final ၯ:Lokhttp3/internal/io/wa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wa3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa3;[Lokhttp3/internal/io/pp5;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/wa3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/pp5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa3<",
            "TK;TV;>;[",
            "Lokhttp3/internal/io/pp5<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 2
    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/va3;-><init>(Lokhttp3/internal/io/op5;[Lokhttp3/internal/io/pp5;)V

    iput-object p1, p0, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/wa3;->ၰ:I

    .line 4
    iput p1, p0, Lokhttp3/internal/io/xa3;->ၶ:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/wa3;->ၰ:I

    .line 3
    iget v1, p0, Lokhttp3/internal/io/xa3;->ၶ:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/va3;->Ԫ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xa3;->ၰ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/xa3;->ၵ:Z

    invoke-super {p0}, Lokhttp3/internal/io/va3;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/xa3;->ၵ:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/va3;->ၮ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/va3;->Ԫ()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    iget-object v3, p0, Lokhttp3/internal/io/xa3;->ၰ:Ljava/lang/Object;

    invoke-static {v2}, Lokhttp3/internal/io/ks5;->Ԩ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Lokhttp3/internal/io/xa3;->Ԯ(ILokhttp3/internal/io/op5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    iget-object v2, p0, Lokhttp3/internal/io/xa3;->ၰ:Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/ks5;->Ԩ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/xa3;->ၰ:Ljava/lang/Object;

    iput-boolean v1, p0, Lokhttp3/internal/io/xa3;->ၵ:Z

    iget-object v0, p0, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    .line 6
    iget v0, v0, Lokhttp3/internal/io/wa3;->ၰ:I

    .line 7
    iput v0, p0, Lokhttp3/internal/io/xa3;->ၶ:I

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԯ(ILokhttp3/internal/io/op5;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/op5<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    .line 2
    aget-object p1, p1, p4

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/io/pp5;->Ԯ([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    .line 6
    aget-object p1, p1, p4

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/pp5;->ၥ:[Ljava/lang/Object;

    iget p1, p1, Lokhttp3/internal/io/pp5;->ၮ:I

    aget-object p1, p2, p1

    .line 8
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    .line 10
    aget-object p1, p1, p4

    .line 11
    iget p2, p1, Lokhttp3/internal/io/pp5;->ၮ:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lokhttp3/internal/io/pp5;->ၮ:I

    goto :goto_0

    .line 12
    :cond_0
    iput p4, p0, Lokhttp3/internal/io/va3;->ၦ:I

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 13
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/op5;->֏(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/op5;->Ԯ(I)I

    move-result p1

    .line 14
    iget-object p3, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    .line 15
    aget-object p3, p3, p4

    .line 16
    iget-object v0, p2, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lokhttp3/internal/io/op5;->ԭ()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lokhttp3/internal/io/pp5;->Ԯ([Ljava/lang/Object;II)V

    .line 18
    iput p4, p0, Lokhttp3/internal/io/va3;->ၦ:I

    return-void

    .line 19
    :cond_2
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/op5;->ފ(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/op5;->މ(I)Lokhttp3/internal/io/op5;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lokhttp3/internal/io/va3;->ၥ:[Lokhttp3/internal/io/pp5;

    .line 21
    aget-object v3, v3, p4

    .line 22
    iget-object v4, p2, Lokhttp3/internal/io/op5;->Ԫ:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/io/op5;->ԭ()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lokhttp3/internal/io/pp5;->Ԯ([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Lokhttp3/internal/io/xa3;->Ԯ(ILokhttp3/internal/io/op5;Ljava/lang/Object;I)V

    return-void
.end method
