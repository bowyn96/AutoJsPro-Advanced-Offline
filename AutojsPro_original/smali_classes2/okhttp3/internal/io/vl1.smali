.class public final Lokhttp3/internal/io/vl1;
.super Lokhttp3/internal/io/tm1;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/vl1;

.field public Ԫ:Lokhttp3/internal/io/nl;

.field public ԫ:Lokhttp3/internal/io/vl1;

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/Object;

.field public Ԯ:I

.field public ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vl1;Lokhttp3/internal/io/nl;III)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tm1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    iput-object p2, p0, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    iput p3, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    iput p4, p0, Lokhttp3/internal/io/vl1;->Ԯ:I

    iput p5, p0, Lokhttp3/internal/io/vl1;->ԯ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    return-void
.end method

.method public final ԯ(II)Lokhttp3/internal/io/vl1;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/vl1;->ԫ:Lokhttp3/internal/io/vl1;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/vl1;

    iget-object v1, p0, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/nl;->Ϳ()Lokhttp3/internal/io/nl;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vl1;-><init>(Lokhttp3/internal/io/vl1;Lokhttp3/internal/io/nl;III)V

    iput-object v0, p0, Lokhttp3/internal/io/vl1;->ԫ:Lokhttp3/internal/io/vl1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/vl1;->ހ(III)V

    :goto_1
    return-object v0
.end method

.method public final ֏(II)Lokhttp3/internal/io/vl1;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/vl1;->ԫ:Lokhttp3/internal/io/vl1;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/vl1;

    iget-object v1, p0, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/nl;->Ϳ()Lokhttp3/internal/io/nl;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vl1;-><init>(Lokhttp3/internal/io/vl1;Lokhttp3/internal/io/nl;III)V

    iput-object v0, p0, Lokhttp3/internal/io/vl1;->ԫ:Lokhttp3/internal/io/vl1;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/vl1;->ހ(III)V

    return-object v0
.end method

.method public final ؠ()Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ހ(III)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iput p2, p0, Lokhttp3/internal/io/vl1;->Ԯ:I

    iput p3, p0, Lokhttp3/internal/io/vl1;->ԯ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/nl;->ԩ()V

    :cond_0
    return-void
.end method

.method public final ށ(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/vl1;->Ԫ:Lokhttp3/internal/io/nl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nl;->Ԩ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/nl;->Ϳ:Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ll1;

    instance-of v2, v0, Lokhttp3/internal/io/ml1;

    if-eqz v2, :cond_0

    check-cast v0, Lokhttp3/internal/io/ml1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    .line 4
    invoke-static {v2, p1, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
