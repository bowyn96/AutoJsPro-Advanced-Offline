.class public final Lokhttp3/internal/io/ਉ;
.super Lokhttp3/internal/io/ൽ;
.source "SourceFile"


# instance fields
.field public ၮ:Lokhttp3/internal/io/ഞ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ઓ;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ლ;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/mq5;->ޗ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/ൽ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ਉ;->ၮ:Lokhttp3/internal/io/ഞ;

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/ഞ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ਉ;->ၮ:Lokhttp3/internal/io/ഞ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ഞ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 3
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ഞ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ਉ;->ၮ:Lokhttp3/internal/io/ഞ;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ਉ;->ၮ:Lokhttp3/internal/io/ഞ;

    return-object v0
.end method
