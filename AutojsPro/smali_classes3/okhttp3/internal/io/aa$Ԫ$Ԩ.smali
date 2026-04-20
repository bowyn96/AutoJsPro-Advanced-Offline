.class public final Lokhttp3/internal/io/aa$Ԫ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa$Ԫ;-><init>(Lokhttp3/internal/io/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/zo2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/aa$Ԫ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/aa$Ԫ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/aa;->ၽ:Lokhttp3/internal/io/aa$Ԩ;

    .line 5
    invoke-virtual {v2}, Lokhttp3/internal/io/ˋ;->ނ()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/tu1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v5}, Lokhttp3/internal/io/u24$Ϳ;->Ϳ(Lokhttp3/internal/io/u24;Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/b4;

    instance-of v5, v4, Lokhttp3/internal/io/jr4;

    if-nez v5, :cond_2

    instance-of v5, v4, Lokhttp3/internal/io/rk3;

    if-eqz v5, :cond_1

    :cond_2
    invoke-interface {v4}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/tl3;->ႀ:Ljava/util/List;

    const-string v3, "classProto.functionList"

    .line 9
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/fm3;

    .line 10
    iget-object v5, v3, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v5, v5, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 12
    iget v4, v4, Lokhttp3/internal/io/fm3;->ၵ:I

    .line 13
    invoke-static {v5, v4}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 15
    iget-object v2, v2, Lokhttp3/internal/io/tl3;->ႁ:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    .line 16
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/internal/io/aa$Ԫ;->Ԫ:Lokhttp3/internal/io/aa;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/nm3;

    .line 17
    iget-object v4, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 18
    iget-object v4, v4, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 19
    iget v3, v3, Lokhttp3/internal/io/nm3;->ၵ:I

    .line 20
    invoke-static {v4, v3}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v1}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
