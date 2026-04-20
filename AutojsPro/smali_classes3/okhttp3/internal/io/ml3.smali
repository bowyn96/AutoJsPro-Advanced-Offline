.class public final Lokhttp3/internal/io/ml3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ml1;

.field public final Ԩ:Lokhttp3/internal/io/s9;

.field public final ԩ:Lokhttp3/internal/io/yx2;

.field public final Ԫ:[Ljava/lang/Object;

.field public ԫ:I

.field public Ԭ:I

.field public final ԭ:Ljava/util/BitSet;

.field public Ԯ:Lokhttp3/internal/io/ll3;

.field public ԯ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;ILokhttp3/internal/io/yx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ml3;->Ϳ:Lokhttp3/internal/io/ml1;

    iput-object p2, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    iput p3, p0, Lokhttp3/internal/io/ml3;->ԫ:I

    iput-object p4, p0, Lokhttp3/internal/io/ml3;->ԩ:Lokhttp3/internal/io/yx2;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ml3;->ԭ:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ym4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->ށ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ݠ;->Ϳ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    sget-object v5, Lokhttp3/internal/io/t9;->ၽ:Lokhttp3/internal/io/t9;

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/xk1;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-object v5, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 7
    iget-object v5, v5, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->֏()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v2, v4}, Lokhttp3/internal/io/s9;->ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 10
    iget-object v5, v5, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->֏()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v2, v4}, Lokhttp3/internal/io/s9;->ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->ށ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/s9;->ބ(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ym4;->֏()I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/ml3;->Ԫ:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lokhttp3/internal/io/ml3;->ԭ:Ljava/util/BitSet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Lokhttp3/internal/io/ml3;->Ԭ:I

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lokhttp3/internal/io/ml3;->Ԭ:I

    iget p1, p0, Lokhttp3/internal/io/ml3;->ԫ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ml3;->ԫ:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ml3;->ԩ:Lokhttp3/internal/io/yx2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ml3;->ԯ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/ml3;->ԭ:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lokhttp3/internal/io/ml3;->ԫ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ml3;->ԫ:I

    :cond_3
    return v1
.end method

.method public final ԩ(Lokhttp3/internal/io/xm4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ll3$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    invoke-direct {v0, v1, p3, p1, p2}, Lokhttp3/internal/io/ll3$Ϳ;-><init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;Lokhttp3/internal/io/xm4;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ll3$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/ll3$Ԫ;-><init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;Lokhttp3/internal/io/ym4;)V

    iput-object v0, p0, Lokhttp3/internal/io/ml3;->Ԯ:Lokhttp3/internal/io/ll3;

    return-void
.end method

.method public final ԫ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ml3;->ԩ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/yx2;->ၦ:Lokhttp3/internal/io/zk3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ml3;->ԩ:Lokhttp3/internal/io/yx2;

    iget-object v0, p0, Lokhttp3/internal/io/ml3;->Ϳ:Lokhttp3/internal/io/ml1;

    iget-object v1, p0, Lokhttp3/internal/io/ml3;->Ԩ:Lokhttp3/internal/io/s9;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/yx2;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ml3;->ԯ:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
