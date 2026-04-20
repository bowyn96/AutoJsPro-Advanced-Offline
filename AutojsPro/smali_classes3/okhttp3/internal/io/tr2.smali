.class public final Lokhttp3/internal/io/tr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ઌ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/dt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/uy5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/tr2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/us5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/uy5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/us5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/dt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tr2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dt5;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/uy5;",
            ">;>;",
            "Lokhttp3/internal/io/tr2;",
            "Lokhttp3/internal/io/us5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tr2;->Ϳ:Lokhttp3/internal/io/dt5;

    iput-object p2, p0, Lokhttp3/internal/io/tr2;->Ԩ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/tr2;->ԩ:Lokhttp3/internal/io/tr2;

    iput-object p4, p0, Lokhttp3/internal/io/tr2;->Ԫ:Lokhttp3/internal/io/us5;

    new-instance p1, Lokhttp3/internal/io/tr2$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/tr2$Ϳ;-><init>(Lokhttp3/internal/io/tr2;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/tr2;->ԫ:Lokhttp3/internal/io/wx1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/tr2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/tr2;

    iget-object v1, p0, Lokhttp3/internal/io/tr2;->ԩ:Lokhttp3/internal/io/tr2;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, Lokhttp3/internal/io/tr2;->ԩ:Lokhttp3/internal/io/tr2;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getParameters()Ljava/util/List;
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

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tr2;->ԩ:Lokhttp3/internal/io/tr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/tr2;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "CapturedType("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/tr2;->Ϳ:Lokhttp3/internal/io/dt5;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ԩ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/tr2;->Ԭ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԫ()Lokhttp3/internal/io/dt5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tr2;->Ϳ:Lokhttp3/internal/io/dt5;

    return-object v0
.end method

.method public final Ԭ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/uy5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/io/u32;

    invoke-direct {v0}, Lokhttp3/internal/io/u32;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/tr2;->Ԭ:Lokhttp3/internal/io/uy5;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u32;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/tr2;->ԫ:Lokhttp3/internal/io/wx1;

    invoke-interface {v1}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u32;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԫ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tr2;
    .locals 4
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tr2;->Ϳ:Lokhttp3/internal/io/dt5;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/dt5;->Ϳ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/dt5;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/tr2;->Ԩ:Lokhttp3/internal/io/nh0;

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/tr2$Ԩ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/tr2$Ԩ;-><init>(Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/yu1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/tr2;->ԩ:Lokhttp3/internal/io/tr2;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/tr2;->Ԫ:Lokhttp3/internal/io/us5;

    new-instance v3, Lokhttp3/internal/io/tr2;

    invoke-direct {v3, v0, v1, p1, v2}, Lokhttp3/internal/io/tr2;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/us5;)V

    return-object v3
.end method

.method public final ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tr2;->Ϳ:Lokhttp3/internal/io/dt5;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    return-object v0
.end method
