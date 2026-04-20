.class public Lokhttp3/internal/io/ڳ;
.super Lokhttp3/internal/io/ǔ;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/ul5;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:Lokhttp3/internal/io/ڳ;

.field public Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ǔ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ڳ;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->Ԭ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ul5;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ǔ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ڳ;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->Ԭ:I

    iput-object p1, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ڳ;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ǔ;-><init>(Lokhttp3/internal/io/to5;)V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ڳ;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->Ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->Ԭ:I

    iget-object v0, p1, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    iput-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    iget v0, p1, Lokhttp3/internal/io/ڳ;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/ڳ;->ԩ:I

    iget p1, p1, Lokhttp3/internal/io/ڳ;->Ԫ:I

    iput p1, p0, Lokhttp3/internal/io/ڳ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final getParent()Lokhttp3/internal/io/to5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->ԫ:Lokhttp3/internal/io/ڳ;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ڳ;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nil"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ڳ;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<errornode>"

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ǔ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ǔ;->ނ(I)Lokhttp3/internal/io/to5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/to5;->Ԩ()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    invoke-interface {v0}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ǔ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ǔ;->ނ(I)Lokhttp3/internal/io/to5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/to5;->ԩ()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final Ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ڳ;->Ԭ:I

    return v0
.end method

.method public final ԫ(Lokhttp3/internal/io/to5;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ڳ;

    iput-object p1, p0, Lokhttp3/internal/io/ڳ;->ԫ:Lokhttp3/internal/io/ڳ;

    return-void
.end method

.method public Ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ڳ;->Ԫ:I

    return-void
.end method

.method public final Ԯ()Lokhttp3/internal/io/to5;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ڳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ڳ;-><init>(Lokhttp3/internal/io/ڳ;)V

    return-object v0
.end method

.method public final ԯ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ڳ;->Ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ؠ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ڳ;->ԩ:I

    return-void
.end method

.method public final ހ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ڳ;->ԩ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/ul5;->ԭ()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ށ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ڳ;->Ԭ:I

    return-void
.end method
