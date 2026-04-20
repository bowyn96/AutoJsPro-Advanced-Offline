.class public final Lokhttp3/internal/io/ಹ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ࡢ;

.field public ၦ:Z

.field public ၮ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ಹ;->ၦ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ಹ;->ၥ:Lokhttp3/internal/io/ࡢ;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/ಹ;->ၦ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡢ;->Ϳ()Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޡ;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lokhttp3/internal/io/ಹ;->ၦ:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡢ;->Ϳ()Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޡ;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lokhttp3/internal/io/ޡ;->Ϳ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/io/ಹ;->ၦ:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡢ;->Ϳ()Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޡ;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/io/ಹ;->ၦ:Z

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/ޡ;->Ϳ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ಹ;->ၥ:Lokhttp3/internal/io/ࡢ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡢ;->Ϳ()Lokhttp3/internal/io/ޕ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޡ;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ಹ;->ၮ:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
