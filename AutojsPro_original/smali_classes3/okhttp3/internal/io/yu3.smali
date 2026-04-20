.class public Lokhttp3/internal/io/yu3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public transient ၥ:Lokhttp3/internal/io/q71;

.field public ၦ:Lokhttp3/internal/io/ul5;

.field public ၮ:Ljava/lang/Object;

.field public ၯ:I

.field public ၰ:I

.field public ၵ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/q71;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yu3;->ၥ:Lokhttp3/internal/io/q71;

    invoke-interface {p1}, Lokhttp3/internal/io/q71;->index()I

    instance-of v0, p1, Lokhttp3/internal/io/jm5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/jm5;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/jm5;->Ϳ(I)Lokhttp3/internal/io/ul5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    iget-object v0, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/yu3;->ၵ:I

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/dp5;

    if-eqz v0, :cond_8

    .line 1
    check-cast p1, Lokhttp3/internal/io/dp5;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/dp5;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/qg3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/qg3;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lokhttp3/internal/io/qg3;->ԯ(Z)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qg3;->ԯ(Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/dp5;->Ԫ()Lokhttp3/internal/io/yo5;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    :goto_1
    invoke-interface {v0, v3}, Lokhttp3/internal/io/yo5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ul5;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result v3

    if-gtz v3, :cond_5

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/dp5;->Ϳ(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v0, v3}, Lokhttp3/internal/io/yo5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ul5;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v3}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    invoke-interface {v3}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/2addr v4, v1

    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/internal/io/dp5;->Ϳ(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result p1

    :goto_3
    iput p1, p0, Lokhttp3/internal/io/yu3;->ၵ:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    instance-of v1, p1, Lokhttp3/internal/io/to5;

    if-eqz v1, :cond_7

    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->Ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    iget-object p1, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/to5;

    invoke-interface {p1}, Lokhttp3/internal/io/to5;->ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၵ:I

    iget-object p1, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/ڳ;

    if-eqz v0, :cond_a

    check-cast p1, Lokhttp3/internal/io/ڳ;

    iget-object p1, p1, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    iput-object p1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    goto :goto_4

    :cond_7
    invoke-interface {v0, p1}, Lokhttp3/internal/io/yo5;->Ϳ(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/yo5;->ԯ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ෆ;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ෆ;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    goto :goto_4

    .line 2
    :cond_8
    instance-of v0, p1, Lokhttp3/internal/io/ߝ;

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/yu3;->ၯ:I

    check-cast p1, Lokhttp3/internal/io/ߝ;

    invoke-interface {p1}, Lokhttp3/internal/io/ߝ;->Ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ߝ;->ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၵ:I

    goto :goto_4

    :cond_9
    invoke-interface {p1, v1}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၯ:I

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yu3;->ၥ:Lokhttp3/internal/io/q71;

    instance-of v1, v0, Lokhttp3/internal/io/jm5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/dp5;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/dp5;

    invoke-interface {v0}, Lokhttp3/internal/io/dp5;->Ԫ()Lokhttp3/internal/io/yo5;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/yo5;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/yu3;->ၯ:I

    return v0
.end method
