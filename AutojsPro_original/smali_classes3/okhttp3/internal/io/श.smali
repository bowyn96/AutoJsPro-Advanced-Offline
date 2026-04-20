.class public Lokhttp3/internal/io/श;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q34;


# annotations
.annotation runtime Lokhttp3/internal/io/xh5;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/श;

.field public static final Ԩ:[I

.field public static final ԩ:[I

.field public static final Ԫ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/श;

    invoke-direct {v0}, Lokhttp3/internal/io/श;-><init>()V

    sput-object v0, Lokhttp3/internal/io/श;->Ϳ:Lokhttp3/internal/io/श;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/श;->Ԩ:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/internal/io/श;->ԩ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/श;->Ԫ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ([I[I[I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    if-nez p1, :cond_0

    .line 2
    aget p0, p2, v5

    const/4 p1, -0x3

    if-ne p0, p1, :cond_1

    sget-object p0, Lokhttp3/internal/io/श;->Ԩ:[I

    invoke-static {p2, p0}, Lokhttp3/internal/io/Ѐ;->ނ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/श;->ԩ([I)V

    :cond_1
    return-void
.end method

.method public static ԩ([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v0

    return-void
.end method

.method public static final Ԫ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԫ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/nr5;
    .locals 7
    .param p2    # Lokhttp3/internal/io/ਫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/xu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/nr5;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/nr5;-><init>(ZZLokhttp3/internal/io/zt5;Lokhttp3/internal/io/ʽ;Lokhttp3/internal/io/ࠚ;)V

    return-object v0
.end method

.method public static synthetic Ԭ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;I)Lokhttp3/internal/io/nr5;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object p3, Lokhttp3/internal/io/xu1$Ϳ;->Ϳ:Lokhttp3/internal/io/xu1$Ϳ;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/श;->ԫ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/nr5;

    move-result-object p0

    return-object p0
.end method

.method public static Ԯ([I[I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/Ѐ;->ފ([I[I[I)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/श;->֏([I[I)V

    return-void
.end method

.method public static ԯ([I[I)V
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/Ѐ;->މ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1
    aput p0, p1, p0

    const/4 v0, 0x1

    aput p0, p1, v0

    const/4 v0, 0x2

    aput p0, p1, v0

    const/4 v0, 0x3

    aput p0, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/श;->Ԩ:[I

    invoke-static {v0, p0, p1}, Lokhttp3/internal/io/Ѐ;->ޒ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ֏([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v2, v1

    invoke-static {v2, v0}, Lokhttp3/internal/io/श;->ؠ(I[I)V

    return-void
.end method

.method public static ؠ(I[I)V
    .locals 11

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v6, v4

    aput v6, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    aget v6, p1, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p1, v8

    shr-long/2addr v4, p0

    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v9, v2

    add-long/2addr v4, v9

    long-to-int v7, v4

    aput v7, p1, v6

    shr-long/2addr v4, p0

    :cond_0
    const/4 v6, 0x3

    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v2, v9

    shl-long/2addr v0, v8

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, p1, v6

    shr-long v0, v2, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ހ([I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/Ѐ;->ސ([I[I)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/श;->֏([I[I)V

    return-void
.end method

.method public static ށ([II[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lokhttp3/internal/io/Ѐ;->ސ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/internal/io/श;->֏([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lokhttp3/internal/io/Ѐ;->ސ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ނ([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/Ѐ;->ޒ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x2

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p0, 0x3

    aget p1, p2, p0

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p2, p0

    :cond_1
    return-void
.end method

.method public static ރ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/ת;->֏(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "bad"

    return-object p0

    :cond_0
    const-string v0, "null"

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "empty"

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lokhttp3/internal/io/ܚ;

    invoke-direct {v2}, Lokhttp3/internal/io/ܚ;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v3, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lokhttp3/internal/io/श;->ރ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_6

    const-class v8, Ljava/util/Arrays;

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v5, v9, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    const-string v3, "toString"

    invoke-static {v8, v3, v9, v5}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-class v5, Ljava/util/Arrays;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v7

    const-string v3, "deepToString"

    invoke-static {v5, v3, v8, v9}, Lokhttp3/internal/io/ly3;->ԫ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    aput-object v5, v8, v6

    const-string v4, "{%s = %s}"

    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 0
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public ԭ(Lokhttp3/internal/io/g54;)Lokhttp3/internal/io/a54;
    .locals 0
    .param p1    # Lokhttp3/internal/io/g54;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
