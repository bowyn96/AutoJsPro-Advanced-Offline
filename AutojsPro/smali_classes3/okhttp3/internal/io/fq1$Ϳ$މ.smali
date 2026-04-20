.class public final Lokhttp3/internal/io/fq1$Ϳ$މ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fq1$Ϳ;-><init>(Lokhttp3/internal/io/fq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/es1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fq1$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fq1$Ϳ;Lokhttp3/internal/io/fq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;",
            "Lokhttp3/internal/io/fq1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၦ:Lokhttp3/internal/io/fq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/fq1$Ϳ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၦ:Lokhttp3/internal/io/fq1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tu1;

    new-instance v5, Lokhttp3/internal/io/es1;

    const-string v6, "kotlinType"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/gq1;

    invoke-direct {v6, v4, v2, v3}, Lokhttp3/internal/io/gq1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/fq1$Ϳ;Lokhttp3/internal/io/fq1;)V

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/io/es1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/fq1$Ϳ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޚ(Lokhttp3/internal/io/ભ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/es1;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    .line 3
    invoke-static {v4}, Lokhttp3/internal/io/e9;->ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/ભ;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v4

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    if-eq v4, v5, :cond_4

    sget-object v5, Lokhttp3/internal/io/Ǧ;->ၰ:Lokhttp3/internal/io/Ǧ;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Lokhttp3/internal/io/es1;

    iget-object v2, p0, Lokhttp3/internal/io/fq1$Ϳ$މ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v2}, Lokhttp3/internal/io/fq1$Ϳ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԭ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/hq1;->ၥ:Lokhttp3/internal/io/hq1;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/es1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lokhttp3/internal/io/ҋ;->ԩ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
