.class public final Lokhttp3/internal/io/uw;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"


# instance fields
.field public final ၦ:[Lokhttp3/internal/io/lr5;

.field public final ၮ:[Z

.field public ၯ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lokhttp3/internal/io/en2;-><init>(Z)V

    new-array v1, p1, [Lokhttp3/internal/io/lr5;

    iput-object v1, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    new-array p1, p1, [Z

    iput-object p1, p0, Lokhttp3/internal/io/uw;->ၮ:[Z

    iput v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    return-void
.end method

.method public static ޤ(Lokhttp3/internal/io/lr5;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "<invalid>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ࡠ(Ljava/lang/String;)Lokhttp3/internal/io/lr5;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ar4;

    const-string v1, "stack: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ޙ(Lokhttp3/internal/io/fw;)V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    const-string v2, "top0"

    goto :goto_1

    :cond_0
    sub-int v2, v0, v1

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "stack["

    const-string v4, "]: "

    .line 1
    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    aget-object v3, v3, v1

    invoke-static {v3}, Lokhttp3/internal/io/uw;->ޤ(Lokhttp3/internal/io/lr5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ޚ(ILokhttp3/internal/io/lr5;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    :try_start_0
    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->ޔ()Lokhttp3/internal/io/lr5;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v1

    invoke-interface {p2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    aput-object p2, p1, v0

    return-void

    :cond_0
    const-string v0, "incompatible substitution: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/uw;->ޤ(Lokhttp3/internal/io/lr5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lokhttp3/internal/io/uw;->ޤ(Lokhttp3/internal/io/lr5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/uw;->ࡠ(Ljava/lang/String;)Lokhttp3/internal/io/lr5;

    const/4 p1, 0x0

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޜ()Lokhttp3/internal/io/uw;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/uw;

    iget-object v1, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v1, v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uw;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    iget-object v2, v0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/io/uw;->ၮ:[Z

    iget-object v2, v0, Lokhttp3/internal/io/uw;->ၮ:[Z

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lokhttp3/internal/io/uw;->ၯ:I

    iput v1, v0, Lokhttp3/internal/io/uw;->ၯ:I

    return-object v0
.end method

.method public final ޟ(Lokhttp3/internal/io/uw;)Lokhttp3/internal/io/uw;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/qm5;->ށ(Lokhttp3/internal/io/uw;Lokhttp3/internal/io/uw;)Lokhttp3/internal/io/uw;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay stack:"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uw;->ޙ(Lokhttp3/internal/io/fw;)V

    const-string v1, "overlay stack:"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/uw;->ޙ(Lokhttp3/internal/io/fw;)V

    throw v0
.end method

.method public final ޠ(I)Lokhttp3/internal/io/lr5;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_0
    const-string p1, "underflow"

    invoke-static {p1}, Lokhttp3/internal/io/uw;->ࡠ(Ljava/lang/String;)Lokhttp3/internal/io/lr5;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޡ(I)Lokhttp3/internal/io/mq5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uw;->ޠ(I)Lokhttp3/internal/io/lr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    return-object p1
.end method

.method public final ޣ(Lokhttp3/internal/io/lr5;)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/en2;->ޗ()V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->ޔ()Lokhttp3/internal/io/lr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lokhttp3/internal/io/uw;->ၯ:I

    add-int v2, v1, v0

    iget-object v3, p0, Lokhttp3/internal/io/uw;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v4, v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/uw;->ၯ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    aput-object p1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    return-void

    :cond_1
    const-string p1, "overflow"

    invoke-static {p1}, Lokhttp3/internal/io/uw;->ࡠ(Ljava/lang/String;)Lokhttp3/internal/io/lr5;

    throw v5

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
