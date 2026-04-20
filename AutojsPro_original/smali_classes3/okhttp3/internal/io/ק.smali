.class public abstract Lokhttp3/internal/io/ק;
.super Lokhttp3/internal/io/ർ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/j03;


# instance fields
.field public final ԩ:Lokhttp3/internal/io/hv1;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/s13;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/hv1;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ർ;-><init>(Lokhttp3/internal/io/s13;)V

    iput-object p2, p0, Lokhttp3/internal/io/ק;->ԩ:Lokhttp3/internal/io/hv1;

    return-void
.end method


# virtual methods
.method public final ޅ()I
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/ק;->ސ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ർ;->ԫ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ew;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-128, 127]"

    .line 1
    invoke-direct {v1, v2, v0, v4}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ർ;->ԫ()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ew;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-32768, 32767]"

    .line 3
    invoke-direct {v1, v2, v0, v4}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final ސ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ק;->ԩ:Lokhttp3/internal/io/hv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hv1;->Ԭ()I

    move-result v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ri2;->Ԩ:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
