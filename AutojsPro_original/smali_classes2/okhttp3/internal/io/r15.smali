.class public final Lokhttp3/internal/io/r15;
.super Lokhttp3/internal/io/j60;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ခ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j60;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/r15;->ޟ(I)Lokhttp3/internal/io/Շ;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/Շ;->ԩ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/r15;->ޟ(I)Lokhttp3/internal/io/Շ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/Շ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޏ(Lokhttp3/internal/io/Շ;)Lokhttp3/internal/io/Շ;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/r15;->ޟ(I)Lokhttp3/internal/io/Շ;

    move-result-object v3

    if-ne v3, p1, :cond_2

    check-cast p1, Lokhttp3/internal/io/ɢ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ɢ;->Ϳ:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/r15;->ޟ(I)Lokhttp3/internal/io/Շ;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/Շ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final ޟ(I)Lokhttp3/internal/io/Շ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Շ;

    return-object p1
.end method
