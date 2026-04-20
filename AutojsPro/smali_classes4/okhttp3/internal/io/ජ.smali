.class public final Lokhttp3/internal/io/ජ;
.super Lokhttp3/internal/io/t92;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dp5;
.implements Lokhttp3/internal/io/qg3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/t92<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/dp5;",
        "Lokhttp3/internal/io/qg3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public Ԯ:Ljava/lang/Object;

.field public ԯ:Lokhttp3/internal/io/jm5;

.field public ֏:Lokhttp3/internal/io/yo5;

.field public ؠ:Lokhttp3/internal/io/bp5;

.field public ހ:Z

.field public ށ:I

.field public ނ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/Ⴜ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ⴜ;-><init>()V

    invoke-direct {p0}, Lokhttp3/internal/io/t92;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/io/ජ;->ހ:Z

    iput v1, p0, Lokhttp3/internal/io/ජ;->ށ:I

    iput-object p1, p0, Lokhttp3/internal/io/ජ;->Ԯ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/ජ;->֏:Lokhttp3/internal/io/yo5;

    new-instance v1, Lokhttp3/internal/io/bp5;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/bp5;-><init>(Lokhttp3/internal/io/yo5;Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/ජ;->ؠ:Lokhttp3/internal/io/bp5;

    return-void
.end method


# virtual methods
.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ජ;->ԯ:Lokhttp3/internal/io/jm5;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/q71;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()V
    .locals 0

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/yo5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->֏:Lokhttp3/internal/io/yo5;

    return-object v0
.end method

.method public final Ԭ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->֏:Lokhttp3/internal/io/yo5;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t92;->Ϳ(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yo5;->Ϳ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ԯ(Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ජ;->މ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/n10;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ජ;->މ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ජ;->ނ:Ljava/lang/Object;

    return-object p1
.end method

.method public final ؠ()Lokhttp3/internal/io/jm5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->ԯ:Lokhttp3/internal/io/jm5;

    return-object v0
.end method

.method public final ޅ()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lokhttp3/internal/io/t92;->ޅ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/n10;->Ԩ:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/t92;->ԫ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ජ;->މ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/t92;->ԫ:Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/ජ;->ނ:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ކ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->֏:Lokhttp3/internal/io/yo5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yo5;->Ϳ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final އ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->ؠ:Lokhttp3/internal/io/bp5;

    invoke-virtual {v0}, Lokhttp3/internal/io/bp5;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ජ;->ؠ:Lokhttp3/internal/io/bp5;

    iget-object v2, v1, Lokhttp3/internal/io/bp5;->ၰ:Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget v2, p0, Lokhttp3/internal/io/ජ;->ށ:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/ජ;->ށ:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/io/ජ;->ހ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/bp5;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/bp5;->ၵ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lokhttp3/internal/io/ජ;->ށ:I

    add-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/io/ජ;->ށ:I

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/ජ;->ށ:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ජ;->֏:Lokhttp3/internal/io/yo5;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/yo5;->ހ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lokhttp3/internal/io/ජ;->ހ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->ؠ:Lokhttp3/internal/io/bp5;

    invoke-virtual {v0}, Lokhttp3/internal/io/bp5;->next()Ljava/lang/Object;

    iget v0, p0, Lokhttp3/internal/io/ජ;->ށ:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/ජ;->ށ:I

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->ؠ:Lokhttp3/internal/io/bp5;

    invoke-virtual {v0}, Lokhttp3/internal/io/bp5;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final މ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ජ;->֏:Lokhttp3/internal/io/yo5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yo5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ul5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
