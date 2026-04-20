.class public final Lorg/mozilla/javascript/Sorting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SMALLSORT:I = 0x10

.field private static final sorting:Lorg/mozilla/javascript/Sorting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/Sorting;

    invoke-direct {v0}, Lorg/mozilla/javascript/Sorting;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Sorting;->sorting:Lorg/mozilla/javascript/Sorting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/mozilla/javascript/Sorting;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/Sorting;->sorting:Lorg/mozilla/javascript/Sorting;

    return-object v0
.end method

.method private hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-ge p2, p3, :cond_2

    if-eqz p5, :cond_1

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Sorting;->partition([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    add-int/lit8 p5, p5, -0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, v0

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    add-int/lit8 v3, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt v2, p1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-object v4, p0, v2

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static log2(I)I
    .locals 4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private partition([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Sorting;->median([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    aget-object v1, p1, v0

    aget-object v2, p1, p2

    aput-object v2, p1, v0

    aput-object v1, p1, p2

    add-int/lit8 v0, p3, 0x1

    move v2, p2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    if-ne v2, p3, :cond_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget-object v3, p1, v0

    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    if-ne v0, p2, :cond_1

    :cond_2
    if-lt v2, v0, :cond_3

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    return v0

    :cond_3
    invoke-static {p1, v2, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static swap([Ljava/lang/Object;II)V
    .locals 2

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    array-length v0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/Sorting;->log2(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    return-void
.end method

.method public insertionSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public median([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aget-object v1, p1, p2

    aget-object v2, p1, v0

    invoke-interface {p4, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    aget-object v2, p1, v1

    aget-object v3, p1, p3

    invoke-interface {p4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move v1, p3

    :cond_1
    if-ne v1, p2, :cond_3

    aget-object p2, p1, v0

    aget-object p1, p1, p3

    invoke-interface {p4, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    move p3, v0

    :cond_2
    return p3

    :cond_3
    if-ne v1, v0, :cond_5

    aget-object v0, p1, p2

    aget-object p1, p1, p3

    invoke-interface {p4, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    return p2

    :cond_5
    aget-object p3, p1, p2

    aget-object p1, p1, v0

    invoke-interface {p4, p3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    return p2
.end method
