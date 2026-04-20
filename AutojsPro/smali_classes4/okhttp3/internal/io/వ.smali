.class public final Lokhttp3/internal/io/వ;
.super Lokhttp3/internal/io/ڳ;
.source "SourceFile"


# instance fields
.field public ԭ:Lokhttp3/internal/io/jm5;

.field public Ԯ:Lokhttp3/internal/io/ul5;

.field public ԯ:Lokhttp3/internal/io/ul5;

.field public ֏:Lokhttp3/internal/io/yu3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jm5;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/ul5;Lokhttp3/internal/io/yu3;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ڳ;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p3}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/వ;->ԭ:Lokhttp3/internal/io/jm5;

    iput-object p2, p0, Lokhttp3/internal/io/వ;->Ԯ:Lokhttp3/internal/io/ul5;

    iput-object p3, p0, Lokhttp3/internal/io/వ;->ԯ:Lokhttp3/internal/io/ul5;

    iput-object p4, p0, Lokhttp3/internal/io/వ;->֏:Lokhttp3/internal/io/yu3;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/వ;->֏:Lokhttp3/internal/io/yu3;

    instance-of v1, v0, Lokhttp3/internal/io/tj2;

    const-string v2, ">"

    if-eqz v1, :cond_0

    const-string v0, "<missing type: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/వ;->֏:Lokhttp3/internal/io/yu3;

    check-cast v1, Lokhttp3/internal/io/tj2;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/qj2;->ၶ:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ty5;

    const-string v3, ", resync="

    if-eqz v1, :cond_1

    const-string v0, "<extraneous: "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/వ;->֏:Lokhttp3/internal/io/yu3;

    check-cast v1, Lokhttp3/internal/io/ty5;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/qj2;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<mismatched token: "

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lokhttp3/internal/io/at2;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unexpected: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/వ;->֏:Lokhttp3/internal/io/yu3;

    iget-object v1, v1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "<error: "

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/వ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/వ;->Ԯ:Lokhttp3/internal/io/ul5;

    instance-of v1, v0, Lokhttp3/internal/io/ul5;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/వ;->ԯ:Lokhttp3/internal/io/ul5;

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/వ;->ԯ:Lokhttp3/internal/io/ul5;

    invoke-interface {v2}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/వ;->ԭ:Lokhttp3/internal/io/jm5;

    invoke-interface {v1}, Lokhttp3/internal/io/q71;->size()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/వ;->ԭ:Lokhttp3/internal/io/jm5;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/jm5;->ԭ(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lokhttp3/internal/io/to5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/వ;->ԭ:Lokhttp3/internal/io/jm5;

    check-cast v0, Lokhttp3/internal/io/dp5;

    invoke-interface {v0}, Lokhttp3/internal/io/dp5;->toString()V

    const-string v0, "n/a"

    goto :goto_0

    :cond_2
    const-string v0, "<unknown>"

    :goto_0
    return-object v0
.end method

.method public final Ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
