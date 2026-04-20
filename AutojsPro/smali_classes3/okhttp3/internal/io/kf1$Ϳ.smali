.class public final Lokhttp3/internal/io/kf1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Z
    .locals 6
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/io/of1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/zi0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/of1;

    invoke-virtual {v0}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Lokhttp3/internal/io/zi0;

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lokhttp3/internal/io/ܫ;->ࢰ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/v63;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v3, Lokhttp3/internal/io/t36;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    check-cast v2, Lokhttp3/internal/io/t36;

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/zi0;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/io/kf1$Ϳ;->Ԩ(Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/t36;)Lokhttp3/internal/io/sp1;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/sp1$Ԭ;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/kf1$Ϳ;->Ԩ(Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/t36;)Lokhttp3/internal/io/sp1;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/io/sp1$Ԭ;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/t36;)Lokhttp3/internal/io/sp1;
    .locals 6

    const-string v0, "f"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ue1;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t36;

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/l8;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;

    move-result-object v0

    instance-of v4, v0, Lokhttp3/internal/io/sp1$Ԭ;

    if-eqz v4, :cond_3

    check-cast v0, Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/sp1$Ԭ;->֏:Lokhttp3/internal/io/fp1;

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 6
    :goto_3
    sget-object v4, Lokhttp3/internal/io/fp1;->ၸ:Lokhttp3/internal/io/fp1;

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lokhttp3/internal/io/Ԁ;->Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lokhttp3/internal/io/l8;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/f9;->Ԯ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ޙ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v5}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object v5

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v4, Lokhttp3/internal/io/sp1$Ԫ;

    if-eqz v0, :cond_7

    check-cast v4, Lokhttp3/internal/io/sp1$Ԫ;

    .line 7
    iget-object v0, v4, Lokhttp3/internal/io/sp1$Ԫ;->֏:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 8
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const-string/jumbo v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_10

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {p1}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v5, v0, Lokhttp3/internal/io/ભ;

    if-eqz v5, :cond_9

    check-cast v0, Lokhttp3/internal/io/ભ;

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    const-string v5, "f.valueParameters"

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t36;

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of v5, p1, Lokhttp3/internal/io/ભ;

    if-eqz v5, :cond_b

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/ભ;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_9

    .line 10
    :cond_c
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ފ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/vi3;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    .line 11
    invoke-static {v0}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-static {v3}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    move v2, v1

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_a

    .line 12
    :cond_f
    invoke-interface {p2}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {p2}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/wu4;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Lokhttp3/internal/io/l8;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;

    move-result-object p1

    return-object p1
.end method
