.class public final Lokhttp3/internal/io/iy2;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ޕ;

.field public final ၦ:Lokhttp3/internal/io/ky2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bs;Lokhttp3/internal/io/ky2;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iy2;->ၥ:Lokhttp3/internal/io/ޕ;

    iput-object p2, p0, Lokhttp3/internal/io/iy2;->ၦ:Lokhttp3/internal/io/ky2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/bs;

    if-eqz v1, :cond_0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/iy2;->ၥ:Lokhttp3/internal/io/ޕ;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/jy2;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    instance-of v1, v0, Lokhttp3/internal/io/bs;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/bs;

    goto :goto_0

    :cond_2
    new-instance v1, Lokhttp3/internal/io/bs;

    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/bs;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/jy2;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/jy2;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lokhttp3/internal/io/ky2;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/ky2;

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ky2;

    check-cast p1, [B

    invoke-static {p1}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ky2;-><init>(Lokhttp3/internal/io/ޕ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Lokhttp3/internal/io/ky2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ky2;-><init>(Lokhttp3/internal/io/ޕ;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 4
    :goto_3
    iput-object p1, p0, Lokhttp3/internal/io/iy2;->ၦ:Lokhttp3/internal/io/ky2;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/iy2;->ၥ:Lokhttp3/internal/io/ޕ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/iy2;->ၦ:Lokhttp3/internal/io/ky2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
