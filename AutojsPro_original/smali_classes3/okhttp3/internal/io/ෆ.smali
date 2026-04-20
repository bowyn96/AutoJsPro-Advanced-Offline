.class public Lokhttp3/internal/io/ෆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ul5;
.implements Ljava/io/Serializable;


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public transient ၰ:Lokhttp3/internal/io/ߝ;

.field public ၵ:Ljava/lang/String;

.field public ၶ:I

.field public ၷ:I

.field public ၸ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၶ:I

    iput p1, p0, Lokhttp3/internal/io/ෆ;->ၥ:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ෆ;->ၯ:I

    iput-object p2, p0, Lokhttp3/internal/io/ෆ;->ၵ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ul5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၮ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ෆ;->ၯ:I

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၶ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ෆ;->ၵ:Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၥ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၦ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၶ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၮ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->Ԫ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၯ:I

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->ԫ()Lokhttp3/internal/io/ߝ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ෆ;->ၰ:Lokhttp3/internal/io/ߝ;

    instance-of v0, p1, Lokhttp3/internal/io/ෆ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ෆ;

    iget v0, p1, Lokhttp3/internal/io/ෆ;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/ෆ;->ၷ:I

    iget p1, p1, Lokhttp3/internal/io/ෆ;->ၸ:I

    iput p1, p0, Lokhttp3/internal/io/ෆ;->ၸ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၥ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၯ:I

    if-lez v0, :cond_0

    const-string v0, ",channel="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ෆ;->ၯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ෆ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, "\\\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "<no text>"

    :goto_1
    const-string v2, "[@"

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget v3, p0, Lokhttp3/internal/io/ෆ;->ၶ:I

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lokhttp3/internal/io/ෆ;->ၷ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lokhttp3/internal/io/ෆ;->ၸ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ෆ;->ၥ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၦ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၮ:I

    const-string v1, "]"

    .line 7
    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ෆ;->ၵ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ෆ;->ၰ:Lokhttp3/internal/io/ߝ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/q71;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ෆ;->ၷ:I

    if-ge v1, v0, :cond_2

    iget v1, p0, Lokhttp3/internal/io/ෆ;->ၸ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ෆ;->ၰ:Lokhttp3/internal/io/ߝ;

    invoke-interface {v0}, Lokhttp3/internal/io/ߝ;->ށ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၦ:I

    return v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၮ:I

    return v0
.end method

.method public final Ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၯ:I

    return v0
.end method

.method public final ԫ()Lokhttp3/internal/io/ߝ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ෆ;->ၰ:Lokhttp3/internal/io/ߝ;

    return-object v0
.end method

.method public final Ԭ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ෆ;->ၶ:I

    return-void
.end method

.method public final ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ෆ;->ၶ:I

    return v0
.end method
