.class public abstract Lokhttp3/internal/io/ȡ;
.super Lokhttp3/internal/io/ൽ;
.source "SourceFile"


# instance fields
.field public final ၮ:Lokhttp3/internal/io/go3;

.field public ၯ:Lokhttp3/internal/io/go3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ൽ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/go3;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/go3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ȡ;->ၯ:Lokhttp3/internal/io/go3;

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    iget-object v0, v0, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/internal/io/ൽ;->ނ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ȡ;

    iget-object v0, p0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    iget-object p1, p1, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/go3;->ԩ(Lokhttp3/internal/io/go3;)I

    move-result p1

    return p1
.end method

.method public final ޏ(Z)I
    .locals 4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ȡ;->ސ(Z)Lokhttp3/internal/io/go3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final ސ(Z)Lokhttp3/internal/io/go3;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    return-object p1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ȡ;->ၯ:Lokhttp3/internal/io/go3;

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ȡ;->ၮ:Lokhttp3/internal/io/go3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/go3;->ފ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/go3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ȡ;->ၯ:Lokhttp3/internal/io/go3;

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ȡ;->ၯ:Lokhttp3/internal/io/go3;

    return-object p1
.end method

.method public final ޓ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    const-string v1, "<init>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
