.class public final Lokhttp3/internal/io/ౠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ֏:[Ljava/lang/String;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ǖ;

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:[Lokhttp3/internal/io/ز;

.field public ԫ:I

.field public Ԭ:Z

.field public ԭ:[Lokhttp3/internal/io/ym4;

.field public Ԯ:[Lokhttp3/internal/io/ym4;

.field public ԯ:[Lokhttp3/internal/io/ym4;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ౠ;->֏:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/gd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u01d6;",
            "Lokhttp3/internal/io/gd2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lokhttp3/internal/io/ز;

    iput-object v0, p0, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ౠ;->ԫ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/ౠ;->Ԭ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ౠ;->Ϳ:Lokhttp3/internal/io/ǖ;

    invoke-virtual {p2}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ౠ;->Ԩ:Z

    sget-object p1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ౠ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/og1;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/ౠ;->Ԭ:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    iget-object p3, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ز;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-virtual {p3}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object p2

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/ʖ;->֏(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p3, p2, v1}, Lokhttp3/internal/io/ʖ;->ࢩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ز;)Z
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "valueOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;I)V
    .locals 0

    invoke-virtual {p1, p4}, Lokhttp3/internal/io/ز;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/internal/io/og1;->ࡤ()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lokhttp3/internal/io/ౠ;->Ԯ:[Lokhttp3/internal/io/ym4;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lokhttp3/internal/io/ౠ;->ԭ:[Lokhttp3/internal/io/ym4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lokhttp3/internal/io/ym4;->ށ()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lokhttp3/internal/io/ౠ;->Ϳ:Lokhttp3/internal/io/ǖ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lokhttp3/internal/io/ౠ;->ԯ:[Lokhttp3/internal/io/ym4;

    :cond_3
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ز;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    .line 1
    iget-boolean v1, p0, Lokhttp3/internal/io/ౠ;->Ԩ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ԯ()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Lokhttp3/internal/io/ౠ;->ԩ:Z

    invoke-static {v1, v2}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_0
    const/4 v1, 0x0

    .line 2
    aput-object p1, v0, v1

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ز;IZ)Z
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lokhttp3/internal/io/ౠ;->Ԭ:Z

    iget-object v2, p0, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    iget v3, p0, Lokhttp3/internal/io/ౠ;->ԫ:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v2}, Lokhttp3/internal/io/ز;->ޢ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ز;->ޢ()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ౠ;->Ԩ(Lokhttp3/internal/io/ز;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ౠ;->Ԩ(Lokhttp3/internal/io/ز;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lokhttp3/internal/io/ౠ;->֏:[Ljava/lang/String;

    aget-object p2, v5, p2

    aput-object p2, v3, v4

    if-eqz p3, :cond_4

    const-string p2, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p2, "implicitly discovered"

    :goto_1
    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget p3, p0, Lokhttp3/internal/io/ౠ;->ԫ:I

    or-int/2addr p3, v1

    iput p3, p0, Lokhttp3/internal/io/ౠ;->ԫ:I

    :cond_7
    iget-object p3, p0, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v1, p0, Lokhttp3/internal/io/ౠ;->Ԩ:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ԯ()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Lokhttp3/internal/io/ౠ;->ԩ:Z

    invoke-static {v1, v2}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    .line 2
    :cond_8
    aput-object p1, p3, p2

    return v0
.end method
