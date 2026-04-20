.class public final Lokhttp3/internal/io/aa$ށ;
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
        "Lokhttp3/internal/io/\u0aad;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$ށ;->ၥ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$ށ;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၸ:Lokhttp3/internal/io/wj2;

    sget-object v2, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    if-eq v1, v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->Ⴭ:Ljava/util/List;

    const-string v3, "fqNames"

    .line 4
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v5, v4, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    const-string v6, "index"

    .line 7
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object v3

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/n9;->Ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v3

    if-eq v3, v2, :cond_4

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v3

    instance-of v5, v3, Lokhttp3/internal/io/v53;

    if-eqz v5, :cond_5

    check-cast v3, Lokhttp3/internal/io/v53;

    invoke-interface {v3}, Lokhttp3/internal/io/v53;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/io/ற;->ࡪ(Lokhttp3/internal/io/ભ;Ljava/util/LinkedHashSet;Lokhttp3/internal/io/cg2;Z)V

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/ࢮ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4}, Lokhttp3/internal/io/ற;->ࡪ(Lokhttp3/internal/io/ભ;Ljava/util/LinkedHashSet;Lokhttp3/internal/io/cg2;Z)V

    new-instance v0, Lokhttp3/internal/io/ਢ;

    invoke-direct {v0}, Lokhttp3/internal/io/ਢ;-><init>()V

    invoke-static {v2, v0}, Lokhttp3/internal/io/ܫ;->ࢦ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
