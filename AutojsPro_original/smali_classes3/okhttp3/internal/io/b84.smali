.class public final Lokhttp3/internal/io/b84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/b84;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/b84;->Ԩ:Lokhttp3/internal/io/ள;

    return-void
.end method

.method public static final Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/vi3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fp1;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/fp1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/fp1;->ފ()Lokhttp3/internal/io/vi3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1$Ԯ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/to1$Ԯ;

    new-instance v1, Lokhttp3/internal/io/vo1$Ԩ;

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/zw4;->Ϳ(Lokhttp3/internal/io/ऊ;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lokhttp3/internal/io/uk3;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/sn1;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lokhttp3/internal/io/jl3;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/f9;->ހ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/sn1;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lokhttp3/internal/io/vo1$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/to1$Ԯ;-><init>(Lokhttp3/internal/io/vo1$Ԩ;)V

    return-object v0
.end method

.method public static final ԩ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/gp1;
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/e9;->ތ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/rk3;

    invoke-interface {p0}, Lokhttp3/internal/io/rk3;->Ϳ()Lokhttp3/internal/io/rk3;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lokhttp3/internal/io/la;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lokhttp3/internal/io/la;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/la;->ٴ:Lokhttp3/internal/io/nm3;

    .line 2
    sget-object v3, Lokhttp3/internal/io/hp1;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lokhttp3/internal/io/y40;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hp1$Ԫ;

    if-eqz v3, :cond_a

    new-instance v6, Lokhttp3/internal/io/gp1$Ԫ;

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/la;->ˆ:Lokhttp3/internal/io/gp2;

    .line 4
    iget-object v5, p0, Lokhttp3/internal/io/la;->ˇ:Lokhttp3/internal/io/cu5;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/gp1$Ԫ;-><init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/hp1$Ԫ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lokhttp3/internal/io/xf1;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lokhttp3/internal/io/xf1;

    invoke-virtual {p0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object p0

    instance-of v2, p0, Lokhttp3/internal/io/fg1;

    if-eqz v2, :cond_1

    check-cast p0, Lokhttp3/internal/io/fg1;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/fg1;->Ԩ()Lokhttp3/internal/io/gf1;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lokhttp3/internal/io/ix3;

    if-eqz v2, :cond_3

    new-instance v0, Lokhttp3/internal/io/gp1$Ϳ;

    check-cast p0, Lokhttp3/internal/io/ix3;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/ix3;->Ϳ:Ljava/lang/reflect/Field;

    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/io/gp1$Ϳ;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lokhttp3/internal/io/lx3;

    if-eqz v2, :cond_9

    new-instance v2, Lokhttp3/internal/io/gp1$Ԩ;

    check-cast p0, Lokhttp3/internal/io/lx3;

    .line 8
    iget-object p0, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 9
    invoke-interface {v1}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lokhttp3/internal/io/fg1;

    if-eqz v3, :cond_5

    check-cast v1, Lokhttp3/internal/io/fg1;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lokhttp3/internal/io/fg1;->Ԩ()Lokhttp3/internal/io/gf1;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lokhttp3/internal/io/lx3;

    if-eqz v3, :cond_7

    check-cast v1, Lokhttp3/internal/io/lx3;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 10
    iget-object v0, v1, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 11
    :cond_8
    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/gp1$Ԩ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lokhttp3/internal/io/pu1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p0}, Lokhttp3/internal/io/b84;->Ԩ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1$Ԯ;

    move-result-object p0

    invoke-interface {v1}, Lokhttp3/internal/io/rk3;->ޢ()Lokhttp3/internal/io/jl3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lokhttp3/internal/io/b84;->Ԩ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1$Ԯ;

    move-result-object v0

    :cond_b
    new-instance v1, Lokhttp3/internal/io/gp1$Ԭ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/gp1$Ԭ;-><init>(Lokhttp3/internal/io/to1$Ԯ;Lokhttp3/internal/io/to1$Ԯ;)V

    return-object v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1;
    .locals 7
    .param p0    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/e9;->ތ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zi0;

    invoke-interface {v0}, Lokhttp3/internal/io/zi0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lokhttp3/internal/io/x9;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/x9;

    invoke-interface {v1}, Lokhttp3/internal/io/ga;->ތ()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/fm3;

    if-eqz v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/fm3;

    invoke-interface {v1}, Lokhttp3/internal/io/ga;->ޥ()Lokhttp3/internal/io/gp2;

    move-result-object v5

    invoke-interface {v1}, Lokhttp3/internal/io/ga;->ޛ()Lokhttp3/internal/io/cu5;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/io/np1;->ԩ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/vo1$Ԩ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lokhttp3/internal/io/to1$Ԯ;

    invoke-direct {p0, v3}, Lokhttp3/internal/io/to1$Ԯ;-><init>(Lokhttp3/internal/io/vo1$Ԩ;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lokhttp3/internal/io/vl3;

    if-eqz v3, :cond_2

    sget-object v3, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    check-cast v2, Lokhttp3/internal/io/vl3;

    invoke-interface {v1}, Lokhttp3/internal/io/ga;->ޥ()Lokhttp3/internal/io/gp2;

    move-result-object v4

    invoke-interface {v1}, Lokhttp3/internal/io/ga;->ޛ()Lokhttp3/internal/io/cu5;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lokhttp3/internal/io/np1;->Ϳ(Lokhttp3/internal/io/vl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/vo1$Ԩ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/r31;->Ԩ(Lokhttp3/internal/io/b4;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lokhttp3/internal/io/to1$Ԯ;

    invoke-direct {p0, v1}, Lokhttp3/internal/io/to1$Ԯ;-><init>(Lokhttp3/internal/io/vo1$Ԩ;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/to1$Ԭ;

    invoke-direct {p0, v1}, Lokhttp3/internal/io/to1$Ԭ;-><init>(Lokhttp3/internal/io/vo1$Ԩ;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/b84;->Ԩ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1$Ԯ;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lokhttp3/internal/io/of1;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lokhttp3/internal/io/of1;

    invoke-virtual {p0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object p0

    instance-of v2, p0, Lokhttp3/internal/io/fg1;

    if-eqz v2, :cond_4

    check-cast p0, Lokhttp3/internal/io/fg1;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lokhttp3/internal/io/fg1;->Ԩ()Lokhttp3/internal/io/gf1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lokhttp3/internal/io/lx3;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/lx3;

    :cond_6
    if-eqz v1, :cond_7

    .line 1
    iget-object p0, v1, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    .line 2
    new-instance v0, Lokhttp3/internal/io/to1$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/to1$Ԫ;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lokhttp3/internal/io/pu1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lokhttp3/internal/io/se1;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lokhttp3/internal/io/se1;

    invoke-virtual {p0}, Lokhttp3/internal/io/e4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object p0

    instance-of v4, p0, Lokhttp3/internal/io/fg1;

    if-eqz v4, :cond_9

    check-cast p0, Lokhttp3/internal/io/fg1;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lokhttp3/internal/io/fg1;->Ԩ()Lokhttp3/internal/io/gf1;

    move-result-object v1

    :cond_a
    instance-of p0, v1, Lokhttp3/internal/io/fx3;

    if-eqz p0, :cond_b

    new-instance p0, Lokhttp3/internal/io/to1$Ԩ;

    check-cast v1, Lokhttp3/internal/io/fx3;

    .line 3
    iget-object v0, v1, Lokhttp3/internal/io/fx3;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/io/to1$Ԩ;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, Lokhttp3/internal/io/bx3;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lokhttp3/internal/io/bx3;

    invoke-virtual {p0}, Lokhttp3/internal/io/bx3;->ބ()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lokhttp3/internal/io/to1$Ϳ;

    .line 5
    iget-object p0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lokhttp3/internal/io/to1$Ϳ;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lokhttp3/internal/io/pu1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_d
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԩ:Lokhttp3/internal/io/zo2;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/zo2;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_e

    invoke-static {v0}, Lokhttp3/internal/io/q8;->֏(Lokhttp3/internal/io/zi0;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_5

    :cond_e
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_12

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ϳ:Lokhttp3/internal/io/zo2;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/zo2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lokhttp3/internal/io/q8;->֏(Lokhttp3/internal/io/zi0;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_6

    :cond_f
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_10

    goto :goto_7

    .line 9
    :cond_10
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p0

    sget-object v4, Lokhttp3/internal/io/અ;->ԫ:Lokhttp3/internal/io/અ$Ϳ;

    .line 10
    sget-object v4, Lokhttp3/internal/io/અ;->Ԭ:Lokhttp3/internal/io/zo2;

    .line 11
    invoke-static {p0, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 12
    invoke-static {v0}, Lokhttp3/internal/io/b84;->Ԩ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1$Ԯ;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lokhttp3/internal/io/pu1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
