.class public final Lokhttp3/internal/io/uy3;
.super Lokhttp3/internal/io/j60;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ms5;


# static fields
.field public static final ၮ:Lokhttp3/internal/io/uy3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/uy3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uy3;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j60;-><init>(I)V

    return-void
.end method

.method public static ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/uy3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static ޡ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/uy3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ނ(I)Lokhttp3/internal/io/mq5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final މ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ms5;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޟ(I)Lokhttp3/internal/io/ty3;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ty3;

    return-object p1
.end method

.method public final ޣ(ZLjava/util/BitSet;)Lokhttp3/internal/io/uy3;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Lokhttp3/internal/io/uy3;

    .line 3
    array-length v0, v0

    .line 4
    invoke-direct {v2, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lokhttp3/internal/io/ty3;

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    if-nez p1, :cond_3

    invoke-virtual {v6}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result p1

    add-int/2addr p1, v4

    move v4, p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    :cond_4
    invoke-virtual {v2, v3, v6}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean p1, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    .line 10
    iput-boolean v0, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    :cond_6
    return-object v2
.end method

.method public final ޤ(I)Lokhttp3/internal/io/uy3;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lokhttp3/internal/io/uy3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ty3;

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/ty3;->ޚ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    :cond_2
    return-object v1
.end method

.method public final ࡠ()Lokhttp3/internal/io/uy3;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/uy3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    :cond_2
    return-object v1
.end method

.method public final ࡡ()Lokhttp3/internal/io/uy3;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/uy3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    :cond_2
    return-object v1
.end method
