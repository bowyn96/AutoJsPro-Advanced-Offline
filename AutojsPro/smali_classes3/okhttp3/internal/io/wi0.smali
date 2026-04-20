.class public final Lokhttp3/internal/io/wi0;
.super Lokhttp3/internal/io/ࢮ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wi0$Ϳ;
    }
.end annotation


# static fields
.field public static final ၻ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၼ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၰ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/v53;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/xi0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:I

.field public final ၸ:Lokhttp3/internal/io/wi0$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/yi0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    const-string v2, "Function"

    invoke-static {v2}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    sput-object v0, Lokhttp3/internal/io/wi0;->ၻ:Lokhttp3/internal/io/ள;

    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԭ:Lokhttp3/internal/io/ig0;

    const-string v2, "KFunction"

    invoke-static {v2}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    sput-object v0, Lokhttp3/internal/io/wi0;->ၼ:Lokhttp3/internal/io/ள;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/v53;Lokhttp3/internal/io/xi0;I)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/xi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lokhttp3/internal/io/xi0;->ԩ(I)Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࢮ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/zo2;)V

    iput-object p1, p0, Lokhttp3/internal/io/wi0;->ၰ:Lokhttp3/internal/io/v25;

    iput-object p2, p0, Lokhttp3/internal/io/wi0;->ၵ:Lokhttp3/internal/io/v53;

    iput-object p3, p0, Lokhttp3/internal/io/wi0;->ၶ:Lokhttp3/internal/io/xi0;

    iput p4, p0, Lokhttp3/internal/io/wi0;->ၷ:I

    new-instance p2, Lokhttp3/internal/io/wi0$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/wi0$Ϳ;-><init>(Lokhttp3/internal/io/wi0;)V

    iput-object p2, p0, Lokhttp3/internal/io/wi0;->ၸ:Lokhttp3/internal/io/wi0$Ϳ;

    new-instance p2, Lokhttp3/internal/io/yi0;

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/yi0;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/wi0;)V

    iput-object p2, p0, Lokhttp3/internal/io/wi0;->ၹ:Lokhttp3/internal/io/yi0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lokhttp3/internal/io/j71;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/j71;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lokhttp3/internal/io/c71;

    invoke-virtual {p4}, Lokhttp3/internal/io/c71;->nextInt()I

    move-result p4

    sget-object v0, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lokhttp3/internal/io/wi0;->ࢺ(Ljava/util/ArrayList;Lokhttp3/internal/io/wi0;Lokhttp3/internal/io/l46;Ljava/lang/String;)V

    sget-object p4, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lokhttp3/internal/io/wi0;->ࢺ(Ljava/util/ArrayList;Lokhttp3/internal/io/wi0;Lokhttp3/internal/io/l46;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wi0;->ၺ:Ljava/util/List;

    return-void
.end method

.method public static final ࢺ(Ljava/util/ArrayList;Lokhttp3/internal/io/wi0;Lokhttp3/internal/io/l46;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Lokhttp3/internal/io/wi0;",
            "Lokhttp3/internal/io/l46;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lokhttp3/internal/io/wi0;->ၰ:Lokhttp3/internal/io/v25;

    invoke-static {p1, p2, p3, v0, v1}, Lokhttp3/internal/io/vs5;->ૹ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/l46;Lokhttp3/internal/io/zo2;ILokhttp3/internal/io/v25;)Lokhttp3/internal/io/us5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    return-object v0
.end method

.method public final getKind()Lokhttp3/internal/io/Ǧ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    return-object v0
.end method

.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    return-object v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢮ;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wi0;->ၵ:Lokhttp3/internal/io/v53;

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wi0;->ၸ:Lokhttp3/internal/io/wi0$Ϳ;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/wj2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    return-object v0
.end method

.method public final bridge synthetic ֏()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ޅ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wi0;->ၺ:Ljava/util/List;

    return-object v0
.end method

.method public final އ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ދ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ޑ()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ޒ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޔ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޕ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ޙ()Lokhttp3/internal/io/ʝ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ޚ()Lokhttp3/internal/io/cg2;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic ޜ()Lokhttp3/internal/io/ભ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/wi0;->ၹ:Lokhttp3/internal/io/yi0;

    return-object p1
.end method

.method public final ࢮ()Lokhttp3/internal/io/g36;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/g36<",
            "Lokhttp3/internal/io/xr4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࢴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢸ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
