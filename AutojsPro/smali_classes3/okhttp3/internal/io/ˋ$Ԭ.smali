.class public final Lokhttp3/internal/io/ˋ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ˋ;-><init>(Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u02cb$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ˋ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ˋ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ˋ$Ϳ;

    const-string v0, "supertypes"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ˋ;->ށ()Lokhttp3/internal/io/y65;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/ˋ$Ϳ;->Ϳ:Ljava/util/Collection;

    .line 3
    new-instance v3, Lokhttp3/internal/io/ٴ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ٴ;-><init>(Lokhttp3/internal/io/ˋ;)V

    new-instance v4, Lokhttp3/internal/io/ˆ;

    iget-object v5, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ˆ;-><init>(Lokhttp3/internal/io/ˋ;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/y65;->Ϳ(Lokhttp3/internal/io/pr5;Ljava/util/Collection;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ˋ;->֏()Lokhttp3/internal/io/tu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ˋ$Ԭ;->ၥ:Lokhttp3/internal/io/ˋ;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ˋ;->ރ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lokhttp3/internal/io/ˋ$Ϳ;->Ԩ:Ljava/util/List;

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
