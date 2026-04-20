.class public Lokhttp3/internal/io/jv1;
.super Lokhttp3/internal/io/j60;
.source "SourceFile"


# instance fields
.field public final ၮ:Lokhttp3/internal/io/e71;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j60;-><init>(I)V

    new-instance v0, Lokhttp3/internal/io/e71;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/e71;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/jv1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/io/j60;-><init>(I)V

    iget-object v0, p1, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0}, Lokhttp3/internal/io/e71;->ޣ()Lokhttp3/internal/io/e71;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ޟ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/e71;->ࡠ(I)V

    return v0
.end method

.method public final ޠ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/e71;->ၮ:I

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result p1

    return p1
.end method

.method public final ޡ(ILokhttp3/internal/io/iv1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2
    check-cast v0, Lokhttp3/internal/io/iv1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/iv1;->Ϳ()I

    move-result v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/e71;->ޤ(II)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lokhttp3/internal/io/iv1;->Ϳ()I

    move-result p2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    .line 6
    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p2, v0

    if-gt v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/jv1;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/e71;->ޤ(II)V

    :cond_2
    return-void
.end method
