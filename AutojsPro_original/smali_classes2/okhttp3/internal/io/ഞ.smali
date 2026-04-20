.class public final Lokhttp3/internal/io/ഞ;
.super Lokhttp3/internal/io/ൽ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ൽ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/mq5;->ޗ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/internal/io/ൽ;->ނ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ഞ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method
