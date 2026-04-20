.class public final Lokhttp3/internal/io/u8;
.super Lokhttp3/internal/io/t8;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/u8$Ϳ;
    }
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/b9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b9;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/b9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/t8;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    new-instance p1, Lokhttp3/internal/io/u8$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/u8$Ԩ;-><init>(Lokhttp3/internal/io/u8;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/u8;->Ԫ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public static final މ(Lokhttp3/internal/io/u8;Lokhttp3/internal/io/rk3;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "property.typeParameters"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޒ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/z8;->ၶ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/rk3;->ࢤ()Lokhttp3/internal/io/s10;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lokhttp3/internal/io/ပ;->ၦ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/rk3;->ࢡ()Lokhttp3/internal/io/s10;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lokhttp3/internal/io/ပ;->ၹ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 6
    iget-object v4, v0, Lokhttp3/internal/io/b9;->ޕ:Lokhttp3/internal/io/c9;

    sget-object v5, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kk3;

    .line 7
    sget-object v4, Lokhttp3/internal/io/kk3;->ၦ:Lokhttp3/internal/io/kk3;

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lokhttp3/internal/io/ပ;->ၰ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lokhttp3/internal/io/ပ;->ၵ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t36;

    const-string v4, "it"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/internal/io/ပ;->ၸ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 8
    :cond_4
    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࢥ()Ljava/util/List;

    move-result-object v0

    const-string v4, "property.contextReceiverParameters"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/u8;->ޠ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/u8;->ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/z8;->ၽ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ވ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ޱ(Lokhttp3/internal/io/sf2;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡢ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡧ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/z8;->ၾ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ࢧ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v4, "lateinit"

    invoke-virtual {p0, p2, v0, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ޥ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lokhttp3/internal/io/u8;->ࢧ(Lokhttp3/internal/io/z36;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Lokhttp3/internal/io/u8;->ࢦ(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡪ(Lokhttp3/internal/io/ۓ;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    const-string v1, "property.type"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࢠ(Lokhttp3/internal/io/ۓ;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ޣ(Lokhttp3/internal/io/z36;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࢫ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v0, v0, Lokhttp3/internal/io/b9;->ޓ:Lokhttp3/internal/io/c9;

    sget-object v1, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v0, v0, Lokhttp3/internal/io/b9;->Ԯ:Lokhttp3/internal/io/c9;

    sget-object v1, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v0, v0, Lokhttp3/internal/io/b9;->ޔ:Lokhttp3/internal/io/c9;

    sget-object v1, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/ig0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/b9;->ޙ:Lokhttp3/internal/io/c9;

    sget-object v1, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/z8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/b9;->ԫ(Ljava/util/Set;)V

    return-void
.end method

.method public final Ԭ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0}, Lokhttp3/internal/io/b9;->Ԭ()Z

    move-result v0

    return v0
.end method

.method public final ԭ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v0, v0, Lokhttp3/internal/io/b9;->ފ:Lokhttp3/internal/io/c9;

    sget-object v1, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/ଲ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ଲ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/b9;->Ԯ(Lokhttp3/internal/io/ଲ;)V

    return-void
.end method

.method public final ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v0, v0, Lokhttp3/internal/io/b9;->Ԭ:Lokhttp3/internal/io/c9;

    sget-object v1, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ֏()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0}, Lokhttp3/internal/io/b9;->֏()V

    return-void
.end method

.method public final ؠ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/ig0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޙ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final ހ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0}, Lokhttp3/internal/io/b9;->ހ()Z

    move-result v0

    return v0
.end method

.method public final ށ(Lokhttp3/internal/io/p73;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/p73;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/b9;->ށ(Lokhttp3/internal/io/p73;)V

    return-void
.end method

.method public final ނ()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/o04;->ၦ:Lokhttp3/internal/io/o04$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lokhttp3/internal/io/b9;->ޑ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ރ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0}, Lokhttp3/internal/io/b9;->ރ()V

    return-void
.end method

.method public final ބ(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperRendered"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ފ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    const-string p3, "("

    invoke-static {p2, p3}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ގ()Lokhttp3/internal/io/ଲ;

    move-result-object v0

    .line 1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ޑ:Lokhttp3/internal/io/ig0;

    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2, p0}, Lokhttp3/internal/io/ଲ;->Ϳ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/t8;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lokhttp3/internal/io/c55;->ࡢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    .line 3
    invoke-static {v0, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/u8;->ࢬ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const-string v3, "MutableMap.MutableEntry"

    .line 5
    invoke-static {v0, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Map.Entry"

    invoke-static {v0, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v0, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 6
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/u8;->ࢬ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ގ()Lokhttp3/internal/io/ଲ;

    move-result-object v0

    const-string v3, "Array"

    .line 7
    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/ભ;

    move-result-object p3

    const-string v4, "builtIns.array"

    .line 8
    invoke-static {p3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lokhttp3/internal/io/ଲ;->Ϳ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/t8;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lokhttp3/internal/io/c55;->ࡢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Array<"

    .line 10
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Array<out "

    .line 12
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Array<(out) "

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/u8;->ࢬ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޅ(Lokhttp3/internal/io/jg0;)Ljava/lang/String;
    .locals 0
    .param p1    # Lokhttp3/internal/io/jg0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/jg0;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ig6;->Ԫ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ig6;->ԩ(Lokhttp3/internal/io/zo2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ލ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/o04;->ၦ:Lokhttp3/internal/io/o04$Ϳ;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    .line 1
    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;
    .locals 5
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/b9;->ތ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ph0;

    .line 3
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/u8;->ࡥ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ވ(Lokhttp3/internal/io/dt5;)Ljava/lang/String;
    .locals 8
    .param p1    # Lokhttp3/internal/io/dt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1
    new-instance v6, Lokhttp3/internal/io/v8;

    invoke-direct {v6, p0}, Lokhttp3/internal/io/v8;-><init>(Lokhttp3/internal/io/u8;)V

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ފ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "?"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, v0}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ދ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/o04;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ތ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޜ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ލ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޣ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ގ()Lokhttp3/internal/io/ଲ;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->Ԩ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ଲ;

    return-object v0
.end method

.method public final ޏ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޠ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ސ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/z8;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ԫ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final ޑ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ގ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ޒ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ԭ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ޓ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->Ԭ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ޔ()Lokhttp3/internal/io/o04;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޑ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/o04;

    return-object v0
.end method

.method public final ޕ()Lokhttp3/internal/io/t8$ބ;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ސ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t8$ބ;

    return-object v0
.end method

.method public final ޖ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->֏:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ޗ()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    iget-object v1, v0, Lokhttp3/internal/io/b9;->ފ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ޘ()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ(Lokhttp3/internal/io/sf2;)Lokhttp3/internal/io/wj2;
    .locals 7

    sget-object v0, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    sget-object v1, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    sget-object v2, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    sget-object v3, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    instance-of v4, p1, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_1

    check-cast p1, Lokhttp3/internal/io/ભ;

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v4

    instance-of v5, v4, Lokhttp3/internal/io/ભ;

    if-eqz v5, :cond_2

    check-cast v4, Lokhttp3/internal/io/ભ;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    instance-of v5, p1, Lokhttp3/internal/io/ऊ;

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    check-cast p1, Lokhttp3/internal/io/ऊ;

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "this.overriddenDescriptors"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v5

    if-eq v5, v3, :cond_5

    return-object v0

    :cond_5
    invoke-interface {v4}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v4

    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v2

    sget-object v4, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object p1

    if-ne p1, v1, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final ޚ()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޛ(Lokhttp3/internal/io/b4;)Ljava/lang/String;
    .locals 6
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lokhttp3/internal/io/u8$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/u8$Ϳ;-><init>(Lokhttp3/internal/io/u8;)V

    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/b4;->ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/b9;->ԩ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, p1, Lokhttp3/internal/io/v53;

    if-nez v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/io/d63;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lokhttp3/internal/io/kl2;

    if-nez v2, :cond_2

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "defined in"

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/u8;->ࡠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v2

    const-string v4, "getFqName(containingDeclaration)"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/jg0;->ԫ()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/u8;->ޅ(Lokhttp3/internal/io/jg0;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 5
    iget-object v4, v2, Lokhttp3/internal/io/b9;->Ԫ:Lokhttp3/internal/io/c9;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    instance-of v1, v1, Lokhttp3/internal/io/v53;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/io/g4;

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/g4;

    invoke-interface {p1}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/kw4;->Ϳ()V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ޜ(Lokhttp3/internal/io/Ⴄ;Lokhttp3/internal/io/ပ;)Ljava/lang/String;
    .locals 8
    .param p1    # Lokhttp3/internal/io/Ⴄ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ပ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ပ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/Ⴄ;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/b9;->ބ()Lokhttp3/internal/io/ݚ;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lokhttp3/internal/io/ݚ;->ၥ:Z

    if-eqz v1, :cond_d

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/Ⴄ;->ԫ()Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/b9;->ޖ:Lokhttp3/internal/io/c9;

    sget-object v4, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ԫ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޙ()Lokhttp3/internal/io/ʝ;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/t36;

    invoke-interface {v5}, Lokhttp3/internal/io/t36;->ࢩ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-interface {v4}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/zo2;

    const-string v7, "it"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zo2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/zo2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ബ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/u8;->ޟ(Lokhttp3/internal/io/ബ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢥ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/b9;->ބ()Lokhttp3/internal/io/ݚ;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lokhttp3/internal/io/ݚ;->ၦ:Z

    if-nez p1, :cond_c

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of p1, p1, Lokhttp3/internal/io/xu2$Ԩ;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/z8;->ၶ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/tu1;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޙ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޘ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/b9;->ޚ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ph0;

    .line 7
    invoke-interface {p2}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ⴄ;

    invoke-interface {v2}, Lokhttp3/internal/io/Ⴄ;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v3

    invoke-static {v0, v3}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v2}, Lokhttp3/internal/io/Ⴄ;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->އ:Lokhttp3/internal/io/ig0;

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, Lokhttp3/internal/io/u8;->ޜ(Lokhttp3/internal/io/Ⴄ;Lokhttp3/internal/io/ပ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 11
    iget-object v3, v2, Lokhttp3/internal/io/b9;->ޗ:Lokhttp3/internal/io/c9;

    sget-object v4, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final ޞ(Lokhttp3/internal/io/ڰ;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/internal/io/ڰ;->ޅ()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/u8;->ࢥ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final ޟ(Lokhttp3/internal/io/ബ;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ƾ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ƾ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lokhttp3/internal/io/u8$Ԫ;

    invoke-direct {v4, p0}, Lokhttp3/internal/io/u8$Ԫ;-><init>(Lokhttp3/internal/io/u8;)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ન;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ન;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/u8;->ޜ(Lokhttp3/internal/io/Ⴄ;Lokhttp3/internal/io/ပ;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    .line 6
    invoke-static {p1, v0}, Lokhttp3/internal/io/c55;->ޞ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/iq1;

    if-eqz v0, :cond_5

    check-cast p1, Lokhttp3/internal/io/iq1;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 8
    check-cast p1, Lokhttp3/internal/io/iq1$Ϳ;

    instance-of v0, p1, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/iq1$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/tu1;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/Ĝ;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/Ĝ;->Ϳ:Lokhttp3/internal/io/ள;

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/iq1$Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/Ĝ;

    .line 15
    iget p1, p1, Lokhttp3/internal/io/Ĝ;->Ԩ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ബ;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final ޠ(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/tu3;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/tu3;

    sget-object v4, Lokhttp3/internal/io/ပ;->ၶ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, v3, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    invoke-interface {v3}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/u8;->ޢ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    goto :goto_1

    :cond_0
    const-string v1, ", "

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ޡ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 2
    instance-of v1, p2, Lokhttp3/internal/io/e7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/e7;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    invoke-static {p2}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 5
    instance-of v0, p2, Lokhttp3/internal/io/pu;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/pu;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/pu;->ၯ:Lokhttp3/internal/io/ru;

    .line 7
    iget-boolean v1, v1, Lokhttp3/internal/io/ru;->ၦ:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/b9;->ޢ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :goto_2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/pu;

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 12
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޤ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :goto_3
    iget-object v0, v0, Lokhttp3/internal/io/pu;->ၷ:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ࢢ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    instance-of v2, p2, Lokhttp3/internal/io/m55;

    if-eqz v2, :cond_6

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/m55;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/Ⴭ;->ၦ:Lokhttp3/internal/io/as2;

    goto :goto_5

    .line 16
    :cond_6
    instance-of v2, v1, Lokhttp3/internal/io/m55;

    if-eqz v2, :cond_7

    check-cast v1, Lokhttp3/internal/io/m55;

    .line 17
    iget-object v0, v1, Lokhttp3/internal/io/Ⴭ;->ၦ:Lokhttp3/internal/io/as2;

    .line 18
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v2

    instance-of v4, v2, Lokhttp3/internal/io/ڰ;

    if-eqz v4, :cond_8

    move-object v0, v2

    check-cast v0, Lokhttp3/internal/io/ڰ;

    :cond_8
    invoke-static {p2, v0, v3}, Lokhttp3/internal/io/zs5;->Ϳ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ڰ;I)Lokhttp3/internal/io/sg3;

    move-result-object v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/u8;->ࢣ(Lokhttp3/internal/io/pr5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ࢢ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/u8;->ࡩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/sg3;)V

    .line 22
    :goto_7
    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a
    check-cast p2, Lokhttp3/internal/io/uy5;

    instance-of p2, p2, Lokhttp3/internal/io/e7;

    if-eqz p2, :cond_b

    const-string p2, " & Any"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public final ޢ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ࢭ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ޣ(Lokhttp3/internal/io/z36;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->މ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ޠ()Lokhttp3/internal/io/ബ;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ޟ(Lokhttp3/internal/io/ബ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final ޤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ލ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ޥ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/z8;->ၸ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/Ⴜ;->ޑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ޱ(Lokhttp3/internal/io/sf2;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/z8;->ၻ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/z8;->ၼ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ࢴ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final ࡠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<i>"

    const-string v1, "</i>"

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final ࡡ(Lokhttp3/internal/io/wj2;Ljava/lang/StringBuilder;Lokhttp3/internal/io/wj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ބ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/z8;->ၰ:Lokhttp3/internal/io/z8;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/Ⴜ;->ޑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final ࡢ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lokhttp3/internal/io/e9;->ދ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    if-eq v0, v1, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޏ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/k33;

    .line 3
    sget-object v1, Lokhttp3/internal/io/k33;->ၥ:Lokhttp3/internal/io/k33;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/wj2;->ၮ:Lokhttp3/internal/io/wj2;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ޙ(Lokhttp3/internal/io/sf2;)Lokhttp3/internal/io/wj2;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lokhttp3/internal/io/u8;->ࡡ(Lokhttp3/internal/io/wj2;Ljava/lang/StringBuilder;Lokhttp3/internal/io/wj2;)V

    :cond_2
    return-void
.end method

.method public final ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ࡥ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V
    .locals 4

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ࢠ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ࢠ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/b9;->ޟ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, v0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡦ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, v0, Lokhttp3/internal/io/ࢠ;->ၮ:Lokhttp3/internal/io/xr4;

    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡦ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    .line 7
    iget-object p2, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 8
    iget-object v1, p2, Lokhttp3/internal/io/b9;->ޞ:Lokhttp3/internal/io/c9;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/o04;->ၦ:Lokhttp3/internal/io/o04$Ϳ;

    if-ne p2, v1, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, v0, Lokhttp3/internal/io/ࢠ;->ၦ:Lokhttp3/internal/io/xr4;

    .line 11
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡦ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8;->ࡦ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    return-void
.end method

.method public final ࡦ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lokhttp3/internal/io/hd6;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u8;->ހ()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/hd6;

    invoke-virtual {v3}, Lokhttp3/internal/io/hd6;->ೱ()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "<Not computed yet>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/u60;

    if-eqz v3, :cond_1

    check-cast v2, Lokhttp3/internal/io/u60;

    invoke-virtual {v2, v0, v0}, Lokhttp3/internal/io/u60;->ഺ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/a9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_1
    instance-of v3, v2, Lokhttp3/internal/io/xr4;

    if-eqz v3, :cond_24

    check-cast v2, Lokhttp3/internal/io/xr4;

    .line 1
    sget-object v3, Lokhttp3/internal/io/gu5;->Ԩ:Lokhttp3/internal/io/pu;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "???"

    if-nez v3, :cond_23

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/gu5;->Ϳ:Lokhttp3/internal/io/pu;

    .line 3
    iget-object v7, v7, Lokhttp3/internal/io/pu;->ၦ:Lokhttp3/internal/io/pr5;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    goto/16 :goto_11

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/io/qu;

    if-eqz v7, :cond_5

    check-cast v6, Lokhttp3/internal/io/qu;

    .line 5
    iget-object v6, v6, Lokhttp3/internal/io/qu;->Ϳ:Lokhttp3/internal/io/ru;

    .line 6
    sget-object v7, Lokhttp3/internal/io/ru;->ၹ:Lokhttp3/internal/io/ru;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 7
    iget-object v6, v0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 8
    iget-object v7, v6, Lokhttp3/internal/io/b9;->ވ:Lokhttp3/internal/io/c9;

    sget-object v8, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/io/qu;

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/qu;->Ԩ:[Ljava/lang/String;

    aget-object v2, v2, v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    const-string v3, "<font color=red><b>"

    const-string v4, "</b></font>"

    .line 12
    invoke-static {v3, v2, v4}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_6
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_8
    invoke-static {v2}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/u8;->ࢭ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 16
    iget-object v7, v0, Lokhttp3/internal/io/u8;->Ԫ:Lokhttp3/internal/io/t85;

    invoke-virtual {v7}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/u8;

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v1, v2, v8}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v7, v6, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v2}, Lokhttp3/internal/io/ij0;->ށ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v8

    invoke-static {v2}, Lokhttp3/internal/io/ij0;->Ԯ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    const-string v11, ", "

    const-string v12, ") "

    if-eqz v10, :cond_c

    const-string v10, "context("

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/tu1;

    invoke-virtual {v0, v1, v13}, Lokhttp3/internal/io/u8;->ࡥ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/tu1;

    invoke-virtual {v0, v1, v9}, Lokhttp3/internal/io/u8;->ࡥ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v2}, Lokhttp3/internal/io/ij0;->އ(Lokhttp3/internal/io/tu1;)Z

    move-result v9

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v13, 0x1

    :goto_7
    const-string v14, "("

    if-eqz v13, :cond_11

    if-eqz v9, :cond_f

    const/16 v7, 0x28

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/f55;->ࡥ(Ljava/lang/CharSequence;)C

    move-result v6

    invoke-static {v6}, Lokhttp3/internal/io/ಬ;->ނ(C)Z

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_10

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/c55;->ޓ(Ljava/lang/CharSequence;)I

    move-result v6

    const-string v7, "()"

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string v6, "suspend"

    invoke-virtual {v0, v1, v9, v6}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v6, ")"

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/u8;->ࢭ(Lokhttp3/internal/io/tu1;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v8}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 19
    :cond_12
    invoke-static {v8}, Lokhttp3/internal/io/ij0;->އ(Lokhttp3/internal/io/tu1;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v8}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_17

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/io/u8;->ࡥ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    if-eqz v7, :cond_18

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/ij0;->ޅ(Lokhttp3/internal/io/tu1;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v2}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_1a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    invoke-static {v2}, Lokhttp3/internal/io/ij0;->ރ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/dt5;

    if-lez v7, :cond_1b

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1b
    iget-object v7, v0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 22
    iget-object v14, v7, Lokhttp3/internal/io/b9;->ޡ:Lokhttp3/internal/io/c9;

    sget-object v15, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v14, v7, v15}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 23
    invoke-interface {v9}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string/jumbo v14, "typeProjection.type"

    invoke-static {v7, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lokhttp3/internal/io/ij0;->ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zo2;

    move-result-object v7

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1d

    invoke-virtual {v0, v7, v5}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/u8;->ވ(Lokhttp3/internal/io/dt5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_c

    :cond_1e
    :goto_e
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/u8;->ޔ()Lokhttp3/internal/io/o04;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_20

    if-ne v4, v3, :cond_1f

    const-string v3, "&rarr;"

    goto :goto_f

    :cond_1f
    new-instance v1, Lokhttp3/internal/io/bt2;

    invoke-direct {v1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v1

    :cond_20
    const-string v3, "->"

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/u8;->ދ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/ij0;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/u8;->ࡥ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    if-eqz v13, :cond_21

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    if-eqz v10, :cond_24

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 26
    :cond_22
    :goto_10
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/u8;->ޡ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu1;)V

    goto :goto_12

    :cond_23
    :goto_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    :goto_12
    return-void
.end method

.method public final ࡧ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/z8;->ၵ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/b9;->ޏ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/k33;

    .line 4
    sget-object v2, Lokhttp3/internal/io/k33;->ၦ:Lokhttp3/internal/io/k33;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    invoke-virtual {p0, p2, v1, v0}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ࡨ(Lokhttp3/internal/io/ig0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ޅ(Lokhttp3/internal/io/jg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ࡩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/sg3;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/sg3;->ԩ:Lokhttp3/internal/io/sg3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/u8;->ࡩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/sg3;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/sg3;->Ϳ:Lokhttp3/internal/io/ڰ;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/sg3;->Ϳ:Lokhttp3/internal/io/ڰ;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ࢣ(Lokhttp3/internal/io/pr5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/sg3;->Ԩ:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/u8;->ࢢ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ࡪ(Lokhttp3/internal/io/ۓ;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ပ;->ၶ:Lokhttp3/internal/io/ပ;

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ޢ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final ࢠ(Lokhttp3/internal/io/ۓ;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޓ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ࢡ(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ࢢ(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "typeArguments"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    new-instance v5, Lokhttp3/internal/io/v8;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/v8;-><init>(Lokhttp3/internal/io/u8;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final ࢣ(Lokhttp3/internal/io/pr5;)Ljava/lang/String;
    .locals 3
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/us5;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lokhttp3/internal/io/ar5;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ގ()Lokhttp3/internal/io/ଲ;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lokhttp3/internal/io/ଲ;->Ϳ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/t8;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 2
    instance-of v0, p1, Lokhttp3/internal/io/g91;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/g91;

    sget-object v0, Lokhttp3/internal/io/u8$Ԭ;->ၥ:Lokhttp3/internal/io/u8$Ԭ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/g91;->ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected classifier: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ࢤ(Lokhttp3/internal/io/us5;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->ލ()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/l46;->ၥ:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " : "

    const/16 v5, 0x8d

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_6

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޗ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7
    :cond_5
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v0

    :cond_6
    if-eqz p3, :cond_a

    .line 8
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tu1;

    if-eqz v1, :cond_9

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޗ(Lokhttp3/internal/io/tu1;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    .line 11
    :cond_9
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v0

    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public final ࢥ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/us5;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/u8;->ࢤ(Lokhttp3/internal/io/us5;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ࢦ(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޗ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޚ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/u8;->ࢥ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final ࢧ(Lokhttp3/internal/io/z36;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lokhttp3/internal/io/t36;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "var"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final ࢨ(Lokhttp3/internal/io/t36;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string/jumbo v0, "value-parameter"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/t36;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, p1, v0}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/t36;->ࡠ()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/t36;->ޡ()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/b9;->ކ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/t36;->Ԩ()Lokhttp3/internal/io/ۓ;

    move-result-object v1

    instance-of v5, v1, Lokhttp3/internal/io/ʝ;

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Lokhttp3/internal/io/ʝ;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lokhttp3/internal/io/ള;->މ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 7
    iget-object v4, v1, Lokhttp3/internal/io/b9;->އ:Lokhttp3/internal/io/c9;

    const/16 v5, 0x11

    aget-object v5, v3, v5

    invoke-virtual {v4, v1, v5}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "actual"

    .line 8
    invoke-virtual {p0, p3, v1, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 9
    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    const-string/jumbo v4, "variable.type"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/t36;->ࡩ()Lokhttp3/internal/io/tu1;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v4, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-string/jumbo v7, "vararg"

    invoke-virtual {p0, p3, v6, v7}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lokhttp3/internal/io/u8;->ࢧ(Lokhttp3/internal/io/z36;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p3, p4}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/u8;->ޣ(Lokhttp3/internal/io/z36;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v4, :cond_b

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_b
    iget-object p2, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 11
    iget-object p4, p2, Lokhttp3/internal/io/b9;->ލ:Lokhttp3/internal/io/c9;

    const/16 v0, 0x17

    aget-object v1, v3, v0

    invoke-virtual {p4, p2, v1}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ph0;

    if-eqz p2, :cond_d

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ހ()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lokhttp3/internal/io/t36;->ࢩ()Z

    move-result p2

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lokhttp3/internal/io/f9;->Ϳ(Lokhttp3/internal/io/t36;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const-string p2, " = "

    .line 13
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget-object p4, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 15
    iget-object v1, p4, Lokhttp3/internal/io/b9;->ލ:Lokhttp3/internal/io/c9;

    aget-object v0, v3, v0

    invoke-virtual {v1, p4, v0}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/ph0;

    .line 16
    invoke-static {p4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final ࢩ(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/t36;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޒ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/p73;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 4
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޕ()Lokhttp3/internal/io/t8$ބ;

    move-result-object v0

    invoke-interface {v0, p3}, Lokhttp3/internal/io/t8$ބ;->Ϳ(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޕ()Lokhttp3/internal/io/t8$ބ;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lokhttp3/internal/io/t8$ބ;->Ԩ(Lokhttp3/internal/io/t36;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lokhttp3/internal/io/u8;->ࢨ(Lokhttp3/internal/io/t36;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޕ()Lokhttp3/internal/io/t8$ބ;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lokhttp3/internal/io/t8$ބ;->ԩ(Lokhttp3/internal/io/t36;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޕ()Lokhttp3/internal/io/t8$ބ;

    move-result-object p1

    invoke-interface {p1, p3}, Lokhttp3/internal/io/t8$ބ;->Ԫ(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/z8;->ၯ:Lokhttp3/internal/io/z8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/b9;->ނ:Lokhttp3/internal/io/c9;

    sget-object v3, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/k9;->Ԫ()Lokhttp3/internal/io/k9;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v0}, Lokhttp3/internal/io/b9;->ޅ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/io/j9;->ހ:Lokhttp3/internal/io/j9$ހ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/k9;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final ࢫ(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/us5;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u8;->ޗ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/us5;

    invoke-interface {v2}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lokhttp3/internal/io/ܫ;->ޜ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/tu1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v6

    const-string/jumbo v7, "typeParameter.name"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "where"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public final ࢬ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/u8;->ފ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x21

    .line 3
    invoke-static {p2, p1}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢭ(Lokhttp3/internal/io/tu1;)Z
    .locals 3

    invoke-static {p1}, Lokhttp3/internal/io/ij0;->ކ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/dt5;

    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
