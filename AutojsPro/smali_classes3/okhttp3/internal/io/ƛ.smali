.class public final Lokhttp3/internal/io/ƛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lz5;


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:I

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Z

.field public Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u04fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ƛ;->Ϳ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ƛ;->Ԩ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ƛ;->ԩ:I

    iput-object v0, p0, Lokhttp3/internal/io/ƛ;->Ԫ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ƛ;->ԫ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ƛ;->Ԭ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ƛ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ƛ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ƛ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ƛ;->Ԭ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ӻ;

    invoke-interface {v3, p1}, Lokhttp3/internal/io/ӻ;->Ԩ(Lokhttp3/internal/io/त;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-interface {v3, p1}, Lokhttp3/internal/io/ӻ;->Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ƛ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ƛ;->ԩ:I

    return v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ƛ;->ԫ:Z

    return v0
.end method
