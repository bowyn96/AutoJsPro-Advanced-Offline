.class public final Lokhttp3/internal/io/aa$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/\u029d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$֏;->ၥ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$֏;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ၿ:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/vl3;

    sget-object v5, Lokhttp3/internal/io/l60;->ށ:Lokhttp3/internal/io/l60$Ϳ;

    .line 5
    iget v4, v4, Lokhttp3/internal/io/vl3;->ၯ:I

    const-string v6, "IS_SECONDARY.get(it.flags)"

    .line 6
    invoke-static {v5, v4, v6}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vl3;

    iget-object v4, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    const-string v5, "it"

    .line 9
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lokhttp3/internal/io/tf2;->Ԫ(Lokhttp3/internal/io/vl3;Z)Lokhttp3/internal/io/ʝ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ޙ()Lokhttp3/internal/io/ʝ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ފ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/n9;->ނ:Lokhttp3/internal/io/ӏ;

    .line 13
    invoke-interface {v2, v0}, Lokhttp3/internal/io/ӏ;->Ϳ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
