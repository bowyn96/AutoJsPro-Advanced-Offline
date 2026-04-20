.class public final Lokhttp3/internal/io/s55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/s55$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/u55;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ox1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/s55$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/gx1;",
            "Lokhttp3/internal/io/s55;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/s55$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/gx1;",
            "Lokhttp3/internal/io/\u0714;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/s55$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/gx1;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/t55;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/fj3;->Ϳ:Lokhttp3/internal/io/fj3;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/s55;-><init>(Lokhttp3/internal/io/u55;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/u55;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/u55;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s55;->Ϳ:Lokhttp3/internal/io/u55;

    new-instance p1, Lokhttp3/internal/io/s55$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/s55$Ԭ;-><init>(Lokhttp3/internal/io/s55;)V

    iput-object p1, p0, Lokhttp3/internal/io/s55;->ԩ:Lokhttp3/internal/io/s55$Ԭ;

    new-instance p1, Lokhttp3/internal/io/s55$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/s55$Ԩ;-><init>(Lokhttp3/internal/io/s55;)V

    iput-object p1, p0, Lokhttp3/internal/io/s55;->Ԫ:Lokhttp3/internal/io/s55$Ԩ;

    new-instance p1, Lokhttp3/internal/io/s55$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/s55$Ԫ;-><init>(Lokhttp3/internal/io/s55;)V

    iput-object p1, p0, Lokhttp3/internal/io/s55;->ԫ:Lokhttp3/internal/io/s55$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ox1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/s55;->Ԩ:Lokhttp3/internal/io/ox1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/s55$Ϳ;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/s55$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/s55;->Ϳ()Lokhttp3/internal/io/ox1;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/ox1;->ԩ()V

    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ԭ:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ox1;->Ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gx1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v4}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v5}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/internal/io/ox1;->Ԫ(III)V

    iget v4, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    add-int/2addr v4, v3

    iput v4, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v2}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-instance v4, Lokhttp3/internal/io/gx1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v6, v7}, Lokhttp3/internal/io/gx1;-><init>(ZIILokhttp3/internal/io/b5;)V

    iget-object v6, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 3
    iput-boolean v3, v6, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 4
    invoke-virtual {v6, v2, v4}, Lokhttp3/internal/io/gx1;->ސ(ILokhttp3/internal/io/gx1;)V

    .line 5
    iput-boolean v5, v6, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 6
    iget v2, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    add-int/2addr v2, v3

    iput v2, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    move-object v2, v4

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lokhttp3/internal/io/gx1;

    invoke-virtual {v0, v2, p1, p2}, Lokhttp3/internal/io/ox1;->ԫ(Lokhttp3/internal/io/gx1;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    :cond_2
    new-instance p2, Lokhttp3/internal/io/qx1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/qx1;-><init>(Lokhttp3/internal/io/ox1;Ljava/lang/Object;)V

    return-object p2
.end method
