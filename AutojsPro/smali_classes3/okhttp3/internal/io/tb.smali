.class public final Lokhttp3/internal/io/tb;
.super Lokhttp3/internal/io/ud;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/έ;


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/s13;


# instance fields
.field public final Ԫ:I

.field public final ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/s13;->Ⴧ:Lokhttp3/internal/io/s13;

    sput-object v0, Lokhttp3/internal/io/tb;->Ԭ:Lokhttp3/internal/io/s13;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/tb;->Ԭ:Lokhttp3/internal/io/s13;

    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/io/ud;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/lit8 v1, p2, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/tb;->Ԫ:I

    iput v1, p0, Lokhttp3/internal/io/tb;->ԫ:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/tb;->Ԫ:I

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/tb;->ԫ:I

    int-to-long v2, v0

    int-to-long p1, p1

    mul-long v2, v2, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lokhttp3/internal/io/ew;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Invalid array-payload instruction: element width*count overflows"

    .line 5
    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    throw p1
.end method


# virtual methods
.method public final ԫ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/tb;->Ԫ:I

    iget v1, p0, Lokhttp3/internal/io/tb;->ԫ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/tb;->Ԫ:I

    return v0
.end method

.method public final ގ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ud;->ԩ:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    iget v2, p0, Lokhttp3/internal/io/tb;->ԫ:I

    if-nez v2, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/zy3;->ၰ:Lokhttp3/internal/io/zy3;

    return-object v0

    .line 2
    :cond_0
    iget v2, p0, Lokhttp3/internal/io/tb;->Ԫ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    if-ne v2, v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/tb$Ԯ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/tb$Ԯ;-><init>(Lokhttp3/internal/io/tb;I)V

    return-object v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lokhttp3/internal/io/tb;->Ԫ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Invalid element width: %d"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0

    :cond_2
    new-instance v1, Lokhttp3/internal/io/tb$Ԭ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/tb$Ԭ;-><init>(Lokhttp3/internal/io/tb;I)V

    return-object v1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/tb$Ԫ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/tb$Ԫ;-><init>(Lokhttp3/internal/io/tb;I)V

    return-object v1

    :cond_4
    new-instance v1, Lokhttp3/internal/io/tb$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/tb$Ϳ;-><init>(Lokhttp3/internal/io/tb;I)V

    return-object v1
.end method
