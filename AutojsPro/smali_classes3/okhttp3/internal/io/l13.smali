.class public final Lokhttp3/internal/io/l13;
.super Lokhttp3/internal/io/c62;
.source "SourceFile"


# instance fields
.field public final ၦ:[Lokhttp3/internal/io/lr5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lokhttp3/internal/io/c62;-><init>(Z)V

    new-array p1, p1, [Lokhttp3/internal/io/lr5;

    iput-object p1, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    return-void
.end method


# virtual methods
.method public final ؠ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    const-string v2, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "locals["

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(Lokhttp3/internal/io/fw;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const-string v1, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "locals["

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic ޚ()Lokhttp3/internal/io/c62;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/l13;->ࡡ()Lokhttp3/internal/io/l13;

    move-result-object v0

    return-object v0
.end method

.method public final ޜ(I)Lokhttp3/internal/io/lr5;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ar4;

    const-string v1, "local "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޟ()Lokhttp3/internal/io/l13;
    .locals 0

    return-object p0
.end method

.method public final ޠ(Lokhttp3/internal/io/mq5;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޓ()Lokhttp3/internal/io/mq5;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aget-object v4, v3, v2

    if-ne v4, p1, :cond_1

    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/l13;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/l13;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l13;->ࡢ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/c62;->ޡ(Lokhttp3/internal/io/c62;)Lokhttp3/internal/io/c62;

    move-result-object p1

    return-object p1
.end method

.method public final ޣ(Lokhttp3/internal/io/c62;I)Lokhttp3/internal/io/d62;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/d62;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v1, v1

    .line 2
    invoke-direct {v0, v1}, Lokhttp3/internal/io/d62;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/d62;->ޣ(Lokhttp3/internal/io/c62;I)Lokhttp3/internal/io/d62;

    move-result-object p1

    return-object p1
.end method

.method public final ޤ(ILokhttp3/internal/io/lr5;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    :try_start_0
    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->ޔ()Lokhttp3/internal/io/lr5;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    add-int/lit8 v2, p1, 0x1

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aput-object p2, v0, p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-object p2, v0, p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aput-object v1, p2, p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "idx < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࡠ(Lokhttp3/internal/io/ty3;)V
    .locals 1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/l13;->ޤ(ILokhttp3/internal/io/lr5;)V

    return-void
.end method

.method public final ࡡ()Lokhttp3/internal/io/l13;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/l13;

    iget-object v1, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v1, v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l13;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    iget-object v2, v0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final ࡢ(Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/qm5;->ހ(Lokhttp3/internal/io/l13;Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/l13;->ޙ(Lokhttp3/internal/io/fw;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/l13;->ޙ(Lokhttp3/internal/io/fw;)V

    throw v0
.end method
