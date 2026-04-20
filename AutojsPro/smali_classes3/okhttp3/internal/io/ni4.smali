.class public final Lokhttp3/internal/io/ni4;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/wb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Α;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lokhttp3/internal/io/wb5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wb5;-><init>(Lokhttp3/internal/io/Α;)V

    iput-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ni4;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/wb5;->Ϳ(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/io/wb5;->Ϳ(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ni4;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ni4;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ni4;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    int-to-char p1, p1

    .line 1
    iget v1, v0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wb5;->އ(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-object v1, v0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget v2, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    array-length v3, v1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->֏()V

    iget-object v1, v0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    :cond_1
    iget v2, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    aput-char p1, v1, v2

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/wb5;->Ϳ(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/wb5;->Ϳ(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([C)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/wb5;->Ԩ([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/wb5;->Ԩ([CII)V

    return-void
.end method
