.class public final Lokhttp3/internal/io/as0;
.super Lokhttp3/internal/io/e46;
.source "SourceFile"


# instance fields
.field public ԫ:[Lokhttp3/internal/io/nr4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/e46;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/as0;->ԫ:[Lokhttp3/internal/io/nr4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/as0;->ށ()V

    iget-object v0, p0, Lokhttp3/internal/io/as0;->ԫ:[Lokhttp3/internal/io/nr4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lokhttp3/internal/io/g60;->Ԩ()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    .line 4
    sget-object v6, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v7, v8}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v7

    .line 6
    invoke-static {v6, v7, v5}, Lokhttp3/internal/io/r;->ԭ(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/nr4;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v6, p1}, Lokhttp3/internal/io/g60;->Ԭ(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/as0;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/as0;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    return-object v0
.end method

.method public final ހ(Lokhttp3/internal/io/ɫ;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/as0;->ށ()V

    iget-object v0, p0, Lokhttp3/internal/io/as0;->ԫ:[Lokhttp3/internal/io/nr4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 3
    invoke-virtual {v4, p1, v3}, Lokhttp3/internal/io/ࠚ;->ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ށ()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/as0;->ԫ:[Lokhttp3/internal/io/nr4;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-array v2, v1, [Lokhttp3/internal/io/nr4;

    iput-object v2, p0, Lokhttp3/internal/io/as0;->ԫ:[Lokhttp3/internal/io/nr4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/as0;->ԫ:[Lokhttp3/internal/io/nr4;

    .line 4
    sget-object v6, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-virtual {v4}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-static {v3, v7, v8}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v7

    .line 6
    invoke-static {v6, v7, v4}, Lokhttp3/internal/io/r;->ԭ(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/nr4;

    move-result-object v6

    .line 7
    aput-object v6, v5, v2

    invoke-virtual {v4}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
