.class public Lokhttp3/internal/io/Ė;
.super Lokhttp3/internal/io/k0;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/e71;

.field public ԩ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/k0;-><init>()V

    new-instance v0, Lokhttp3/internal/io/e71;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/e71;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/Ė;->Ԩ:Lokhttp3/internal/io/e71;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/Ė;->Ԩ:Lokhttp3/internal/io/e71;

    .line 1
    iget v1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no mapping specified for register"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԫ(III)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ė;->Ԩ:Lokhttp3/internal/io/e71;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/e71;->ၮ:I

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ė;->Ԩ:Lokhttp3/internal/io/e71;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ė;->Ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/e71;->ޤ(II)V

    iget p1, p0, Lokhttp3/internal/io/Ė;->ԩ:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    iput p2, p0, Lokhttp3/internal/io/Ė;->ԩ:I

    :cond_1
    return-void
.end method

.method public final ԫ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ė;->Ԩ:Lokhttp3/internal/io/e71;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/e71;->ၮ:I

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result p1

    return p1
.end method
