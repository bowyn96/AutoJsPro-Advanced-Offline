.class public final Lokhttp3/internal/io/cu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/um3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bn3;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/bn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/bn3;->ၮ:Ljava/util/List;

    .line 2
    iget v1, p1, Lokhttp3/internal/io/bn3;->ၦ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    iget p1, p1, Lokhttp3/internal/io/bn3;->ၯ:I

    const-string/jumbo v1, "typeTable.typeList"

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lokhttp3/internal/io/um3;

    if-lt v3, p1, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Lokhttp3/internal/io/um3;->ޅ(Lokhttp3/internal/io/um3;)Lokhttp3/internal/io/um3$Ԫ;

    move-result-object v3

    .line 6
    iget v4, v3, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lokhttp3/internal/io/um3$Ԫ;->ၯ:I

    iput-boolean v2, v3, Lokhttp3/internal/io/um3$Ԫ;->ၵ:Z

    .line 7
    invoke-virtual {v3}, Lokhttp3/internal/io/um3$Ԫ;->Ԭ()Lokhttp3/internal/io/um3;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/um3;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Lokhttp3/internal/io/ix5;

    invoke-direct {p1}, Lokhttp3/internal/io/ix5;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    move-object v0, v1

    :cond_5
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/cu5;->Ϳ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Lokhttp3/internal/io/um3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cu5;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/um3;

    return-object p1
.end method
