.class public final Lokhttp3/internal/io/fc$֏;
.super Lokhttp3/internal/io/fc$ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/fc$\u0784<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fc;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fc$֏;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {p0}, Lokhttp3/internal/io/fc$ބ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fc$֏;->ၥ:Lokhttp3/internal/io/fc;

    iget v0, v0, Lokhttp3/internal/io/fc;->Ԭ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc$֏;->Ԩ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/fc$֏;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/fc$֏;->ၥ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fc$Ԯ;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc$֏;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/fc;->Ԭ:I

    if-ge p1, v1, :cond_0

    .line 3
    iget v0, v0, Lokhttp3/internal/io/fc;->ԭ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/fc$֏;->ၥ:Lokhttp3/internal/io/fc;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/fc;->Ԭ:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid type index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
