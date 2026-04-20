.class public final Lokhttp3/internal/io/fc$ހ;
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
        "Lokhttp3/internal/io/be;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fc;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fc$ހ;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {p0}, Lokhttp3/internal/io/fc$ނ;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/be;

    iget-object v1, p0, Lokhttp3/internal/io/fc$ހ;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/be;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fc$ހ;->ၥ:Lokhttp3/internal/io/fc;

    iget v0, v0, Lokhttp3/internal/io/fc;->ހ:I

    return v0
.end method

.method public final Ϳ(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fc$ހ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/fc;->ހ:I

    if-ge p1, v1, :cond_0

    .line 3
    iget v0, v0, Lokhttp3/internal/io/fc;->ށ:I

    mul-int/lit8 p1, p1, 0x8

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
    iget-object v2, p0, Lokhttp3/internal/io/fc$ހ;->ၥ:Lokhttp3/internal/io/fc;

    .line 6
    iget v2, v2, Lokhttp3/internal/io/fc;->ހ:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid method index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
