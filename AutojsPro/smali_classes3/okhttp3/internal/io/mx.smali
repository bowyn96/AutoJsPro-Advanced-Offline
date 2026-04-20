.class public final Lokhttp3/internal/io/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lokhttp3/internal/io/b83<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/b83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mx<",
            "TP;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mx;->Ԩ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/mx;->ԩ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/mx;->Ԫ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/b83;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/b83;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/mx;->ԩ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/mx;->Ԫ:Z

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/mx;->Ϳ(Lokhttp3/internal/io/b83;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lokhttp3/internal/io/mx;->ԫ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lokhttp3/internal/io/mx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/mx;

    iget-object v2, p0, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/mx;->Ԩ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/mx;->Ԩ:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/mx;->Ϳ:Lokhttp3/internal/io/b83;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/mx;->Ԩ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/b83;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mx<",
            "TP;TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/b83;->Ϳ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/mx;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/mx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mx<",
            "TP;TC;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/mx;->ԩ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/mx;->ԫ:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent not wrapped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
