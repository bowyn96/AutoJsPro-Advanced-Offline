.class public final Lokhttp3/internal/io/s64;
.super Lokhttp3/internal/io/ખ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/s64$Ԫ;,
        Lokhttp3/internal/io/s64$Ԩ;,
        Lokhttp3/internal/io/s64$Ϳ;
    }
.end annotation


# static fields
.field public static final ၷ:[I


# instance fields
.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/ખ;

.field public final ၯ:Lokhttp3/internal/io/ખ;

.field public final ၰ:I

.field public final ၵ:I

.field public ၶ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lokhttp3/internal/io/s64;->ၷ:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lokhttp3/internal/io/s64;->ၷ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ખ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/s64;->ၶ:I

    iput-object p1, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    iput-object p2, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/s64;->ၰ:I

    invoke-virtual {p2}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/s64;->ၦ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result p1

    invoke-virtual {p2}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/s64;->ၵ:I

    return-void
.end method

.method public static ވ(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/p42;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lokhttp3/internal/io/ખ;->ԫ([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lokhttp3/internal/io/ખ;->ԫ([BIII)V

    new-instance p0, Lokhttp3/internal/io/p42;

    invoke-direct {p0, v2}, Lokhttp3/internal/io/p42;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ખ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ખ;

    iget v1, p0, Lokhttp3/internal/io/s64;->ၦ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/s64;->ၦ:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/s64;->ၶ:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->ބ()I

    move-result v1

    if-eqz v1, :cond_4

    iget v3, p0, Lokhttp3/internal/io/s64;->ၶ:I

    if-eq v3, v1, :cond_4

    return v2

    .line 1
    :cond_4
    new-instance v1, Lokhttp3/internal/io/s64$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/s64$Ԩ;-><init>(Lokhttp3/internal/io/ખ;)V

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object v3

    .line 3
    new-instance v4, Lokhttp3/internal/io/s64$Ԩ;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/s64$Ԩ;-><init>(Lokhttp3/internal/io/ખ;)V

    .line 4
    invoke-virtual {v4}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    iget-object v8, v3, Lokhttp3/internal/io/p42;->ၦ:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    iget-object v9, p1, Lokhttp3/internal/io/p42;->ၦ:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    invoke-virtual {v3, p1, v6, v10}, Lokhttp3/internal/io/p42;->ވ(Lokhttp3/internal/io/p42;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lokhttp3/internal/io/p42;->ވ(Lokhttp3/internal/io/p42;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    iget v11, p0, Lokhttp3/internal/io/s64;->ၦ:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_a

    invoke-virtual {v4}, Lokhttp3/internal/io/s64$Ԩ;->Ԩ()Lokhttp3/internal/io/p42;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/s64;->ၶ:I

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/s64;->ၦ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lokhttp3/internal/io/s64;->ށ(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/s64;->ၶ:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s64$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/s64$Ԫ;-><init>(Lokhttp3/internal/io/s64;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/s64;->ၦ:I

    return v0
.end method

.method public final Ԭ([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lokhttp3/internal/io/s64;->ၰ:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/io/ખ;->Ԭ([BIII)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/io/ખ;->Ԭ([BIII)V

    iget-object p2, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lokhttp3/internal/io/ખ;->Ԭ([BIII)V

    :goto_1
    return-void
.end method

.method public final ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/s64;->ၵ:I

    return v0
.end method

.method public final Ԯ()Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/s64;->ၦ:I

    sget-object v1, Lokhttp3/internal/io/s64;->ၷ:[I

    iget v2, p0, Lokhttp3/internal/io/s64;->ၵ:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԯ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    iget v1, p0, Lokhttp3/internal/io/s64;->ၰ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/io/ખ;->ރ(III)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/io/ખ;->ރ(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ֏()Lokhttp3/internal/io/ખ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s64$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/s64$Ԫ;-><init>(Lokhttp3/internal/io/s64;)V

    return-object v0
.end method

.method public final ށ(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lokhttp3/internal/io/s64;->ၰ:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ખ;->ށ(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ખ;->ށ(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/ખ;->ށ(III)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/io/ખ;->ށ(III)I

    move-result p1

    return p1
.end method

.method public final ރ(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lokhttp3/internal/io/s64;->ၰ:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ખ;->ރ(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ખ;->ރ(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/ખ;->ރ(III)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/io/ખ;->ރ(III)I

    move-result p1

    return p1
.end method

.method public final ބ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/s64;->ၶ:I

    return v0
.end method

.method public final ޅ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/s64;->ၦ:I

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ;->Ϳ:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Lokhttp3/internal/io/s64;->Ԭ([BIII)V

    move-object v1, v2

    :goto_0
    const-string v2, "UTF-8"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final އ(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lokhttp3/internal/io/s64;->ၰ:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ખ;->އ(Ljava/io/OutputStream;II)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/ખ;->އ(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lokhttp3/internal/io/ખ;->އ(Ljava/io/OutputStream;II)V

    :goto_1
    return-void
.end method
