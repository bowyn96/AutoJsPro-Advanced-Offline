.class public final Lokhttp3/internal/io/wb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ހ:[C


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Α;

.field public Ԩ:[C

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public Ԭ:Z

.field public ԭ:I

.field public Ԯ:[C

.field public ԯ:I

.field public ֏:Ljava/lang/String;

.field public ؠ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lokhttp3/internal/io/wb5;->ހ:[C

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Α;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wb5;->Ϳ:Lokhttp3/internal/io/Α;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->Ϳ:Lokhttp3/internal/io/Α;

    iput-object p1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length p1, p1

    iput p1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/wb5;->އ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v1, v0

    iget v2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->֏()V

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/2addr p2, v0

    iput p2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public final Ԩ([CII)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/wb5;->އ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v1, v0

    iget v2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->֏()V

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final ԩ(I)[C
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ϳ:Lokhttp3/internal/io/Α;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/Α;->Ԩ(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final Ԫ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    iget-object v1, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void
.end method

.method public final ԫ()[C
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    if-nez v0, :cond_7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->ކ()I

    move-result v0

    if-ge v0, v1, :cond_4

    :goto_0
    sget-object v0, Lokhttp3/internal/io/wb5;->ހ:[C

    goto :goto_2

    .line 2
    :cond_4
    new-array v0, v0, [C

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget v3, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_2
    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    :cond_7
    return-object v0
.end method

.method public final Ԭ()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lokhttp3/internal/io/lw2;->Ϳ:Ljava/lang/String;

    .line 1
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lw2;->Ԫ([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    if-eqz v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/lw2;->Ԫ([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-eqz v0, :cond_2

    iget v2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lw2;->Ԫ([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->ԫ()[C

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/lw2;->Ϳ:Ljava/lang/String;

    .line 3
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lw2;->Ԫ([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Z)I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lokhttp3/internal/io/lw2;->ԭ([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    invoke-static {v2, v0, p1}, Lokhttp3/internal/io/lw2;->ԭ([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/lw2;->ԭ([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    const/4 v0, 0x0

    iget v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/lw2;->ԭ([CII)I

    move-result p1

    return p1
.end method

.method public final Ԯ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    iget v2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget v2, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    return-object v0
.end method

.method public final ԯ()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    iput v0, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    iput-object v1, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-boolean v1, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->Ԫ()V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wb5;->ԩ(I)[C

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    :cond_1
    return-object v1
.end method

.method public final ֏()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    iget-object v1, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    const/high16 v2, 0x10000

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    const/high16 v0, 0x10000

    .line 1
    :cond_2
    :goto_0
    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    return-void
.end method

.method public final ؠ()[C
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ԫ:Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v0, v0

    iget v1, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/high16 v0, 0x10000

    .line 1
    :cond_2
    :goto_0
    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    return-object v0
.end method

.method public final ހ()[C
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wb5;->އ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wb5;->ԩ(I)[C

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->֏()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    return-object v0
.end method

.method public final ށ()[C
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/wb5;->ހ:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->ԫ()[C

    move-result-object v0

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ރ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ϳ:Lokhttp3/internal/io/Α;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->ބ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->ބ()V

    iget-object v0, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    iget-object v1, p0, Lokhttp3/internal/io/wb5;->Ϳ:Lokhttp3/internal/io/Α;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/Α;->Ԫ(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ބ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    iput v0, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iget-boolean v0, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->Ԫ()V

    :cond_0
    return-void
.end method

.method public final ޅ([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    iput-object p1, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    iput p2, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    iput p3, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    iget-boolean p1, p0, Lokhttp3/internal/io/wb5;->Ԭ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/wb5;->Ԫ()V

    :cond_0
    return-void
.end method

.method public final ކ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->ؠ:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    iget v1, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final އ(I)V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/wb5;->Ԫ:I

    iget-object v2, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/io/wb5;->Ԩ:[C

    iget v3, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    const/4 v4, -0x1

    iput v4, p0, Lokhttp3/internal/io/wb5;->ԩ:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wb5;->ԩ(I)[C

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lokhttp3/internal/io/wb5;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void
.end method
