.class public final Lokhttp3/internal/io/u8$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/f4<",
        "Lokhttp3/internal/io/lx5;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/u8;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/us5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/u8;->ࢤ(Lokhttp3/internal/io/us5;Ljava/lang/StringBuilder;Z)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/tu3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ભ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/Ǧ;->ၯ:Lokhttp3/internal/io/Ǧ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v1

    const-string v4, "companion object"

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 4
    invoke-virtual {v7, p2, p1, v5}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ࢷ()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lokhttp3/internal/io/u8;->ޠ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lokhttp3/internal/io/u8;->ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/wj2;->ၯ:Lokhttp3/internal/io/wj2;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/Ǧ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/wj2;->ၥ:Lokhttp3/internal/io/wj2;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lokhttp3/internal/io/u8;->ޙ(Lokhttp3/internal/io/sf2;)Lokhttp3/internal/io/wj2;

    move-result-object v6

    invoke-virtual {v7, v1, p2, v6}, Lokhttp3/internal/io/u8;->ࡡ(Lokhttp3/internal/io/wj2;Ljava/lang/StringBuilder;Lokhttp3/internal/io/wj2;)V

    :cond_4
    invoke-virtual {v7, p1, p2}, Lokhttp3/internal/io/u8;->ޱ(Lokhttp3/internal/io/sf2;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/z8;->ၷ:Lokhttp3/internal/io/z8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/ڰ;->ޕ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v6, "inner"

    invoke-virtual {v7, p2, v1, v6}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/z8;->ၹ:Lokhttp3/internal/io/z8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ࢸ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v6, "data"

    invoke-virtual {v7, p2, v1, v6}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/z8;->ၺ:Lokhttp3/internal/io/z8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v6, "inline"

    invoke-virtual {v7, p2, v1, v6}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/z8;->ႀ:Lokhttp3/internal/io/z8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޒ()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string/jumbo v6, "value"

    invoke-virtual {v7, p2, v1, v6}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ސ()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lokhttp3/internal/io/z8;->ၿ:Lokhttp3/internal/io/z8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ދ()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v6, "fun"

    invoke-virtual {v7, p2, v1, v6}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    instance-of v1, p1, Lokhttp3/internal/io/ar5;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->އ()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v4

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_d

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    .line 7
    :goto_6
    invoke-virtual {v7, v1}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_12
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v7, p2}, Lokhttp3/internal/io/u8;->ࢡ(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {v7, p1, p2, v3}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    .line 9
    :cond_14
    iget-object v1, v7, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 10
    iget-object v6, v1, Lokhttp3/internal/io/b9;->ޔ:Lokhttp3/internal/io/c9;

    sget-object v8, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v6, v1, v8}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v7, p2}, Lokhttp3/internal/io/u8;->ࢡ(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v4, "of "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v4, "containingDeclaration.name"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    sget-object v4, Lokhttp3/internal/io/ex4;->ԩ:Lokhttp3/internal/io/zo2;

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {v7}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v7, p2}, Lokhttp3/internal/io/u8;->ࢡ(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v4, "descriptor.name"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v3}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    .line 12
    :cond_1a
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object v8

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, p2, v2}, Lokhttp3/internal/io/u8;->ࢦ(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, p1, p2}, Lokhttp3/internal/io/u8;->ޞ(Lokhttp3/internal/io/ڰ;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/Ǧ;->ԩ()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 13
    iget-object v0, v7, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 14
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ԯ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޙ()Lokhttp3/internal/io/ʝ;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7, p2, v0, v5}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 17
    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lokhttp3/internal/io/u8;->ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    invoke-virtual {v7, v1}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ގ()Z

    move-result v0

    invoke-virtual {v7, v1, v0, p2}, Lokhttp3/internal/io/u8;->ࢩ(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 18
    :cond_1b
    iget-object v0, v7, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 19
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ދ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    .line 20
    :cond_1c
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޖ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ގ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v7, p2}, Lokhttp3/internal/io/u8;->ࢡ(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lokhttp3/internal/io/y8;

    invoke-direct {v5, v7}, Lokhttp3/internal/io/y8;-><init>(Lokhttp3/internal/io/u8;)V

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    .line 21
    :cond_1f
    :goto_8
    invoke-virtual {v7, v8, p2}, Lokhttp3/internal/io/u8;->ࢫ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 22
    :goto_9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/jl3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/u8$Ϳ;->ރ(Lokhttp3/internal/io/ik3;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ar5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v1

    const-string/jumbo v2, "typeAlias.visibility"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/u8;->ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ޱ(Lokhttp3/internal/io/sf2;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "typealias"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lokhttp3/internal/io/ڰ;->ޅ()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "typeAlias.declaredTypeParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lokhttp3/internal/io/u8;->ࢦ(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ޞ(Lokhttp3/internal/io/ڰ;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ar5;->ࡥ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/t36;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, p2, v1}, Lokhttp3/internal/io/u8;->ࢨ(Lokhttp3/internal/io/t36;ZLjava/lang/StringBuilder;Z)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/d63;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/d63;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/internal/io/u8;->ࡨ(Lokhttp3/internal/io/ig0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ހ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/d63;->ࢪ()Lokhttp3/internal/io/kl2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    .line 4
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final bridge synthetic Ԯ(Lokhttp3/internal/io/zi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8$Ϳ;->ނ(Lokhttp3/internal/io/zi0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/v53;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v2, "package-fragment"

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/internal/io/u8;->ࡨ(Lokhttp3/internal/io/ig0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ހ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԩ()Lokhttp3/internal/io/kl2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    .line 4
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/rk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/u8;->މ(Lokhttp3/internal/io/u8;Lokhttp3/internal/io/rk3;Ljava/lang/StringBuilder;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/kl2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/ള;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v1, v0, v4}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 3
    iget-object v4, v3, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    invoke-virtual {v4}, Lokhttp3/internal/io/b9;->ޅ()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ള;->ފ()Lokhttp3/internal/io/ભ;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ભ;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v4

    sget-object v7, Lokhttp3/internal/io/wj2;->ၦ:Lokhttp3/internal/io/wj2;

    if-eq v4, v7, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v4

    const-string v7, "constructor.visibility"

    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lokhttp3/internal/io/u8;->ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/io/u8;->ޥ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v7, v3, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 5
    iget-object v8, v7, Lokhttp3/internal/io/b9;->ޝ:Lokhttp3/internal/io/c9;

    sget-object v9, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v10, 0x27

    aget-object v10, v9, v10

    invoke-virtual {v8, v7, v10}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ള;->މ()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const-string v7, "constructor"

    invoke-virtual {v3, v7}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ള;->Ԩ()Lokhttp3/internal/io/ڰ;

    move-result-object v7

    const-string v8, "constructor.containingDeclaration"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/u8;->ޑ()Z

    move-result v8

    const-string v10, "constructor.typeParameters"

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v7, v1, v6}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ള;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v5}, Lokhttp3/internal/io/u8;->ࢦ(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v4

    const-string v8, "constructor.valueParameters"

    invoke-static {v4, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ۓ;->ގ()Z

    move-result v8

    invoke-virtual {v3, v4, v8, v1}, Lokhttp3/internal/io/u8;->ࢩ(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 7
    iget-object v4, v3, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 8
    iget-object v8, v4, Lokhttp3/internal/io/b9;->ޅ:Lokhttp3/internal/io/c9;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v4, v9}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9
    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ള;->މ()Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v7, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_a

    check-cast v7, Lokhttp3/internal/io/ભ;

    invoke-interface {v7}, Lokhttp3/internal/io/ભ;->ޙ()Lokhttp3/internal/io/ʝ;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v4

    const-string v7, "primaryConstructor.valueParameters"

    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/t36;

    invoke-interface {v8}, Lokhttp3/internal/io/t36;->ࢩ()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Lokhttp3/internal/io/t36;->ࡩ()Lokhttp3/internal/io/tu1;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_a

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lokhttp3/internal/io/x8;->ၥ:Lokhttp3/internal/io/x8;

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    const-string v14, ")"

    invoke-static/range {v11 .. v16}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Lokhttp3/internal/io/u8;->ޑ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lokhttp3/internal/io/ള;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/io/u8;->ࢫ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 10
    :cond_b
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method

.method public final ށ(Lokhttp3/internal/io/uk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/u8$Ϳ;->ރ(Lokhttp3/internal/io/ik3;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/zi0;Ljava/lang/StringBuilder;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ޓ()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "function.typeParameters"

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ޒ()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Lokhttp3/internal/io/u8;->ޝ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ट;Lokhttp3/internal/io/ပ;)V

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࢥ()Ljava/util/List;

    move-result-object v1

    const-string v4, "function.contextReceiverParameters"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/u8;->ޠ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v1

    const-string v4, "function.visibility"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/u8;->ࢪ(Lokhttp3/internal/io/k9;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ࡢ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ޏ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ޱ(Lokhttp3/internal/io/sf2;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ࡧ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ޏ()Z

    move-result v1

    const-string v4, "suspend"

    if-eqz v1, :cond_b

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->isOperator()Z

    move-result v1

    const-string v5, "functionDescriptor.overriddenDescriptors"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ԫ()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/zi0;

    invoke-interface {v7}, Lokhttp3/internal/io/zi0;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ތ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ԫ()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/zi0;

    invoke-interface {v7}, Lokhttp3/internal/io/zi0;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ތ()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ޘ()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {v0, p2, v5, v7}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v5

    invoke-virtual {v0, p2, v5, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {v0, p2, v4, v5}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {v0, p2, v6, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {v0, p2, v1, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_b
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->isSuspend()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v4}, Lokhttp3/internal/io/u8;->ࡣ(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    :goto_5
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ޥ(Lokhttp3/internal/io/ऊ;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/u8;->ޖ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ࢫ()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->ࢲ()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "fun"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u8;->ޤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lokhttp3/internal/io/u8;->ࢦ(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ࡪ(Lokhttp3/internal/io/ۓ;Ljava/lang/StringBuilder;)V

    :cond_e
    invoke-virtual {v0, p1, p2, v2}, Lokhttp3/internal/io/u8;->ࡤ(Lokhttp3/internal/io/b4;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v2, "function.valueParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ގ()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/internal/io/u8;->ࢩ(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ࢠ(Lokhttp3/internal/io/ۓ;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 10
    iget-object v4, v2, Lokhttp3/internal/io/b9;->ހ:Lokhttp3/internal/io/c9;

    sget-object v5, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-virtual {v4, v2, v6}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    .line 11
    iget-object v2, v0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 12
    iget-object v4, v2, Lokhttp3/internal/io/b9;->ؠ:Lokhttp3/internal/io/c9;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޞ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const-string v1, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ࢫ(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/ik3;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/u8;->ԩ:Lokhttp3/internal/io/b9;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/b9;->ޕ:Lokhttp3/internal/io/c9;

    sget-object v2, Lokhttp3/internal/io/b9;->ޥ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/kz2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kk3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u8$Ϳ;->ނ(Lokhttp3/internal/io/zi0;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/u8;->ޱ(Lokhttp3/internal/io/sf2;Ljava/lang/StringBuilder;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lokhttp3/internal/io/u8$Ϳ;->Ϳ:Lokhttp3/internal/io/u8;

    invoke-interface {p1}, Lokhttp3/internal/io/ik3;->ࢱ()Lokhttp3/internal/io/rk3;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lokhttp3/internal/io/u8;->މ(Lokhttp3/internal/io/u8;Lokhttp3/internal/io/rk3;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
