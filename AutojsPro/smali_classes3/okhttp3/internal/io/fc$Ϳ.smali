.class public final Lokhttp3/internal/io/fc$Ϳ;
.super Lokhttp3/internal/io/fc$ނ;
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
        "Lokhttp3/internal/io/fc$\u0782<",
        "Lokhttp3/internal/io/wb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fc;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fc$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {p0}, Lokhttp3/internal/io/fc$ނ;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/internal/io/wb;

    iget-object v1, p0, Lokhttp3/internal/io/fc$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc$Ϳ;->Ϳ(I)I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/fc$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget v4, v3, Lokhttp3/internal/io/fc;->ޅ:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/qe;->ԩ(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v3, Lokhttp3/internal/io/fc;->ޅ:I

    add-int v5, v3, p1

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, v5}, Lokhttp3/internal/io/wb;-><init>(Lokhttp3/internal/io/fc;II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fc$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    iget v0, v0, Lokhttp3/internal/io/fc;->ނ:I

    return v0
.end method

.method public final Ϳ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/fc;->ނ:I

    if-ge p1, v1, :cond_0

    .line 3
    iget v0, v0, Lokhttp3/internal/io/fc;->ރ:I

    mul-int/lit8 p1, p1, 0x20

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
    iget-object v2, p0, Lokhttp3/internal/io/fc$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/fc;->ނ:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid class index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
