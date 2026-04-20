.class public final Lokhttp3/internal/io/ʄ;
.super Lokhttp3/internal/io/ࠒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ࠍ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ई;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ȏ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/ॾ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၶ:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lokhttp3/internal/io/\u0725;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၷ:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lokhttp3/internal/io/\u0725;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၸ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lokhttp3/internal/io/\u0e97;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၹ:Lcom/google/common/collect/ޅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lokhttp3/internal/io/\u0e97;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/इ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public ၻ:I

.field public ၼ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȗ;ILokhttp3/internal/io/ȗ;Lokhttp3/internal/io/ई;Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/ॾ;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lokhttp3/internal/io/इ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ई;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ȏ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ॾ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p7    # Ljava/util/SortedSet;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p8    # Ljava/util/SortedSet;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Iterable;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/इ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0217;",
            "I",
            "Lokhttp3/internal/io/\u0217;",
            "Lokhttp3/internal/io/\u0908;",
            "Lokhttp3/internal/io/\u020f;",
            "Lokhttp3/internal/io/\u097e;",
            "Ljava/util/SortedSet<",
            "Lokhttp3/internal/io/\u0725;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lokhttp3/internal/io/\u0725;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/\u0e97;",
            ">;",
            "Lokhttp3/internal/io/\u0907;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ࠒ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ʄ;->ၻ:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ʄ;->ၼ:I

    if-nez p7, :cond_0

    .line 1
    sget p7, Lcom/google/common/collect/ޅ;->ၵ:I

    .line 2
    sget-object p7, Lcom/google/common/collect/ސ;->ၷ:Lcom/google/common/collect/ސ;

    :cond_0
    if-nez p8, :cond_1

    .line 3
    sget p8, Lcom/google/common/collect/ޅ;->ၵ:I

    .line 4
    sget-object p8, Lcom/google/common/collect/ސ;->ၷ:Lcom/google/common/collect/ސ;

    .line 5
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/ʄ;->ၥ:Lokhttp3/internal/io/ȗ;

    iput p2, p0, Lokhttp3/internal/io/ʄ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ʄ;->ၮ:Lokhttp3/internal/io/ȗ;

    iput-object p4, p0, Lokhttp3/internal/io/ʄ;->ၯ:Lokhttp3/internal/io/ई;

    iput-object p5, p0, Lokhttp3/internal/io/ʄ;->ၰ:Lokhttp3/internal/io/ȏ;

    iput-object p6, p0, Lokhttp3/internal/io/ʄ;->ၵ:Lokhttp3/internal/io/ॾ;

    iput-object p7, p0, Lokhttp3/internal/io/ʄ;->ၶ:Ljava/util/SortedSet;

    iput-object p8, p0, Lokhttp3/internal/io/ʄ;->ၷ:Ljava/util/SortedSet;

    sget-object p1, Lokhttp3/internal/io/cj2;->Ԩ:Lokhttp3/internal/io/cj2$Ϳ;

    invoke-static {p9, p1}, Lokhttp3/internal/io/zc1;->Ԩ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lokhttp3/internal/io/ʄ;->ၸ:Lcom/google/common/collect/ޅ;

    sget-object p1, Lokhttp3/internal/io/cj2;->ԩ:Lokhttp3/internal/io/cj2$Ԩ;

    invoke-static {p9, p1}, Lokhttp3/internal/io/zc1;->Ԩ(Ljava/lang/Iterable;Lokhttp3/internal/io/eh3;)Ljava/lang/Iterable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ޅ;->ކ(Ljava/lang/Iterable;)Lcom/google/common/collect/ޅ;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lokhttp3/internal/io/ʄ;->ၹ:Lcom/google/common/collect/ޅ;

    iput-object p10, p0, Lokhttp3/internal/io/ʄ;->ၺ:Lokhttp3/internal/io/इ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၵ:Lokhttp3/internal/io/ॾ;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ʄ;->ၦ:I

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၰ:Lokhttp3/internal/io/ȏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final ֏()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၶ:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final ޕ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၯ:Lokhttp3/internal/io/ई;

    sget-object v1, Lokhttp3/internal/io/lj0;->ၥ:Lokhttp3/internal/io/lj0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/o42;->Ԫ(Ljava/util/List;Lokhttp3/internal/io/ti0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ޝ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၷ:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final ޥ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၸ:Lcom/google/common/collect/ޅ;

    return-object v0
.end method

.method public final ࡣ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၹ:Lcom/google/common/collect/ޅ;

    return-object v0
.end method

.method public final ࡤ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʄ;->ၮ:Lokhttp3/internal/io/ȗ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
