.class public abstract Lokhttp3/internal/io/ǔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/to5;


# instance fields
.field public Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/to5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParent()Lokhttp3/internal/io/to5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ԩ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԩ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԫ(Lokhttp3/internal/io/to5;)V
    .locals 0

    return-void
.end method

.method public Ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/to5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ǔ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǔ;->Ԭ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "attempt to add child list to itself"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_6

    iget-object v1, v0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/to5;

    iget-object v3, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Lokhttp3/internal/io/to5;->ԫ(Lokhttp3/internal/io/to5;)V

    iget-object v3, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Lokhttp3/internal/io/to5;->ށ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ǔ;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ǔ;->ނ(I)Lokhttp3/internal/io/to5;

    move-result-object v0

    invoke-interface {v0, v2}, Lokhttp3/internal/io/to5;->ށ(I)V

    invoke-interface {v0, p0}, Lokhttp3/internal/io/to5;->ԫ(Lokhttp3/internal/io/to5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    if-nez v1, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ǔ;->ԫ(Lokhttp3/internal/io/to5;)V

    iget-object p1, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ǔ;->ށ(I)V

    :cond_6
    return-void
.end method

.method public ށ(I)V
    .locals 0

    return-void
.end method

.method public final ނ(I)Lokhttp3/internal/io/to5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ǔ;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/to5;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
