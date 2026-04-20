.class public abstract Lokhttp3/internal/io/x44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:Ljava/lang/Object;

.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Z

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Lokhttp3/internal/io/yo5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yo5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/x44;->Ԫ:Z

    iput-object p2, p0, Lokhttp3/internal/io/x44;->ԫ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/x44;->Ԭ:Lokhttp3/internal/io/yo5;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    if-eqz v0, :cond_5

    .line 2
    iget v2, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    if-lt v2, v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x44;->ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/v44;

    iget-object v1, p0, Lokhttp3/internal/io/x44;->ԫ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/v44;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    add-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x44;->ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x44;->ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    add-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    return-object v0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/w44;

    iget-object v1, p0, Lokhttp3/internal/io/x44;->ԫ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/w44;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ԩ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final Ԫ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v2, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x44;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/x44;->ԩ:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/io/x44;->Ԫ:Z

    if-nez v2, :cond_3

    iget v2, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    if-lt v2, v0, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/x44;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/x44;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x44;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/x44;->Ϳ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/x44;->Ԫ:Z

    return-void
.end method

.method public ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
