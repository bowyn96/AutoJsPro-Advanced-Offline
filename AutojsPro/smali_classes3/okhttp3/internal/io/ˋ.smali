.class public abstract Lokhttp3/internal/io/ˋ;
.super Lokhttp3/internal/io/ڀ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ˋ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Lokhttp3/internal/io/\u02cb$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ڀ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ˋ$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ˋ$Ԩ;-><init>(Lokhttp3/internal/io/ˋ;)V

    sget-object v1, Lokhttp3/internal/io/ˋ$Ԫ;->ၥ:Lokhttp3/internal/io/ˋ$Ԫ;

    new-instance v2, Lokhttp3/internal/io/ˋ$Ԭ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ˋ$Ԭ;-><init>(Lokhttp3/internal/io/ˋ;)V

    invoke-interface {p1, v0, v1, v2}, Lokhttp3/internal/io/v25;->Ԭ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ˋ;->Ԩ:Lokhttp3/internal/io/av2;

    return-void
.end method

.method public static final Ԯ(Lokhttp3/internal/io/ˋ;Lokhttp3/internal/io/pr5;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of p0, p1, Lokhttp3/internal/io/ˋ;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lokhttp3/internal/io/ˋ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ˋ;->Ԩ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ˋ$Ϳ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ˋ$Ϳ;->Ϳ:Ljava/util/Collection;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ˋ;->ހ()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p0}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic Ԩ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ˋ;->ނ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract ԯ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public ֏()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ހ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public abstract ށ()Lokhttp3/internal/io/y65;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ނ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ˋ;->Ԩ:Lokhttp3/internal/io/av2;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ˋ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ˋ$Ϳ;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public ރ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-object p1
.end method

.method public ބ(Lokhttp3/internal/io/tu1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
