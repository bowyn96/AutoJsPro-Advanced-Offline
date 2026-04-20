.class public final Lokhttp3/internal/io/nn1;
.super Lokhttp3/internal/io/tm1;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/nn1;

.field public Ԫ:Lokhttp3/internal/io/nl;

.field public ԫ:Lokhttp3/internal/io/nn1;

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/Object;

.field public Ԯ:Z


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tm1;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    iput-object p3, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tm1;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    iput-object p3, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    return-void
.end method

.method public static ހ(Lokhttp3/internal/io/nl;)Lokhttp3/internal/io/nn1;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/nn1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/io/nn1;-><init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;)V

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nn1;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    return-void
.end method

.method public final ԯ()Lokhttp3/internal/io/nn1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/nn1;

    iget-object v2, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/internal/io/nl;->Ϳ()Lokhttp3/internal/io/nl;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lokhttp3/internal/io/nn1;-><init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;)V

    iput-object v0, p0, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nn1;->ށ(I)Lokhttp3/internal/io/nn1;

    return-object v0
.end method

.method public final ֏()Lokhttp3/internal/io/nn1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/nn1;

    iget-object v2, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/internal/io/nl;->Ϳ()Lokhttp3/internal/io/nl;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lokhttp3/internal/io/nn1;-><init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;)V

    iput-object v0, p0, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nn1;->ށ(I)Lokhttp3/internal/io/nn1;

    return-object v0
.end method

.method public final ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/nn1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/nn1;

    iget-object v2, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/internal/io/nl;->Ϳ()Lokhttp3/internal/io/nl;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lokhttp3/internal/io/nn1;-><init>(ILokhttp3/internal/io/nn1;Lokhttp3/internal/io/nl;Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/nn1;->ԫ:Lokhttp3/internal/io/nn1;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/nn1;->ނ(ILjava/lang/Object;)Lokhttp3/internal/io/nn1;

    return-object v0
.end method

.method public final ށ(I)Lokhttp3/internal/io/nn1;
    .locals 1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/nn1;->Ԭ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/nn1;->Ԯ:Z

    iput-object p1, p0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/nl;->ԩ()V

    :cond_0
    return-object p0
.end method

.method public final ނ(ILjava/lang/Object;)Lokhttp3/internal/io/nn1;
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/nn1;->Ԭ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/nn1;->Ԯ:Z

    iput-object p2, p0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/nl;->ԩ()V

    :cond_0
    return-object p0
.end method

.method public final ރ(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/io/nn1;->Ԯ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/nn1;->Ԯ:Z

    iput-object p1, p0, Lokhttp3/internal/io/nn1;->Ԭ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/nn1;->Ԫ:Lokhttp3/internal/io/nl;

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/nl;->Ԩ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, v1, Lokhttp3/internal/io/nl;->Ϳ:Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/gk1;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    .line 4
    invoke-static {v2, p1, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    instance-of v2, v0, Lokhttp3/internal/io/hk1;

    if-eqz v2, :cond_1

    check-cast v0, Lokhttp3/internal/io/hk1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw v1

    .line 6
    :cond_2
    iget p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    if-gez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x4

    return p1
.end method

.method public final ބ()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/nn1;->Ԯ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/io/nn1;->Ԯ:Z

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
