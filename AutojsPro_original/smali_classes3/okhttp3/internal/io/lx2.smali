.class public final Lokhttp3/internal/io/lx2;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokhttp3/internal/io/kx2$\u0785$\u052a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/kx2$ޅ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2$ޅ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/lx2;->ၥ:Lokhttp3/internal/io/kx2$ޅ;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lx2;->ၥ:Lokhttp3/internal/io/kx2$ޅ;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/kx2$ޅ;->ԩ:I

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/kx2$ޅ;->ԫ:Lokhttp3/internal/io/kx2;

    .line 4
    iget-boolean v1, v1, Lokhttp3/internal/io/kx2;->ԩ:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lokhttp3/internal/io/kx2$ޅ$Ԩ;

    .line 6
    iget v2, v0, Lokhttp3/internal/io/kx2$ޅ;->Ԩ:I

    .line 7
    iget v3, v0, Lokhttp3/internal/io/kx2$ޅ;->Ԫ:I

    mul-int p1, p1, v3

    add-int/2addr p1, v2

    .line 8
    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/kx2$ޅ$Ԩ;-><init>(Lokhttp3/internal/io/kx2$ޅ;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/kx2$ޅ$Ϳ;

    .line 9
    iget v2, v0, Lokhttp3/internal/io/kx2$ޅ;->Ԩ:I

    .line 10
    iget v3, v0, Lokhttp3/internal/io/kx2$ޅ;->Ԫ:I

    mul-int p1, p1, v3

    add-int/2addr p1, v2

    .line 11
    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/kx2$ޅ$Ϳ;-><init>(Lokhttp3/internal/io/kx2$ޅ;I)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lx2;->ၥ:Lokhttp3/internal/io/kx2$ޅ;

    iget v0, v0, Lokhttp3/internal/io/kx2$ޅ;->ԩ:I

    return v0
.end method
