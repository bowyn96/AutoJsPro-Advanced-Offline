.class public final Lokhttp3/internal/io/a91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gf3;",
            "Lokhttp3/internal/io/hf3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/jf3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokhttp3/internal/io/jf3;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gf3;",
            "Lokhttp3/internal/io/hf3;",
            ">;",
            "Lokhttp3/internal/io/jf3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/a91;->Ϳ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/a91;->Ԩ:Lokhttp3/internal/io/jf3;

    return-void
.end method


# virtual methods
.method public final Ϳ(J)Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/a91;->Ԩ:Lokhttp3/internal/io/jf3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jf3;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/kf3;

    .line 3
    iget-wide v5, v5, Lokhttp3/internal/io/kf3;->Ϳ:J

    .line 4
    invoke-static {v5, v6, p1, p2}, Lokhttp3/internal/io/gf3;->Ϳ(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lokhttp3/internal/io/kf3;

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v2, v4, Lokhttp3/internal/io/kf3;->Ԯ:Z

    :cond_2
    return v2
.end method
