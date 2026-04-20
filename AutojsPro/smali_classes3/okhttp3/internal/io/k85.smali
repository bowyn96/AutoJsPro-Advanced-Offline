.class public final Lokhttp3/internal/io/k85;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/e71;

.field public final ၮ:Lokhttp3/internal/io/e71;

.field public ၯ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/en2;-><init>(Z)V

    new-instance v0, Lokhttp3/internal/io/e71;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/e71;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/k85;->ၦ:Lokhttp3/internal/io/e71;

    new-instance v0, Lokhttp3/internal/io/e71;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/e71;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    iput p1, p0, Lokhttp3/internal/io/k85;->ၯ:I

    return-void
.end method


# virtual methods
.method public final ޓ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၦ:Lokhttp3/internal/io/e71;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    .line 3
    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method

.method public final ޙ(II)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    if-ltz p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၦ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    iget-object p1, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/e71;->ޙ(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޚ()V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    iget v0, p0, Lokhttp3/internal/io/k85;->ၯ:I

    iget-object v1, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v5, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v5, v3, v4}, Lokhttp3/internal/io/e71;->ޤ(II)V

    iget-object v4, p0, Lokhttp3/internal/io/k85;->ၦ:Lokhttp3/internal/io/e71;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lokhttp3/internal/io/e71;->ޤ(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၦ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/e71;->ࡠ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, v3, v1}, Lokhttp3/internal/io/e71;->ޤ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/e71;->ࡠ(I)V

    iput v3, p0, Lokhttp3/internal/io/k85;->ၯ:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޜ(I)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/e71;->ၮ:I

    .line 2
    iget v2, p0, Lokhttp3/internal/io/k85;->ၯ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "non-default elements not all set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
