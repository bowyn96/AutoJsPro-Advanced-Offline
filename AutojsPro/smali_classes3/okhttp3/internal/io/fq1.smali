.class public final Lokhttp3/internal/io/fq1;
.super Lokhttp3/internal/io/oq1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dq1;
.implements Lokhttp3/internal/io/kq1;
.implements Lokhttp3/internal/io/hs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fq1$Ϳ;,
        Lokhttp3/internal/io/fq1$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/oq1;",
        "Lokhttp3/internal/io/dq1<",
        "TT;>;",
        "Lokhttp3/internal/io/kq1;",
        "Lokhttp3/internal/io/hs1;"
    }
.end annotation


# static fields
.field public static final synthetic ၰ:I


# instance fields
.field public final ၮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u0528<",
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/oq1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    new-instance p1, Lokhttp3/internal/io/fq1$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/fq1$Ԫ;-><init>(Lokhttp3/internal/io/fq1;)V

    invoke-static {p1}, Lokhttp3/internal/io/yx3;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fq1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/fq1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/mo1;->ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/dq1;

    invoke-static {p1}, Lokhttp3/internal/io/mo1;->ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/mo1;->ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ލ()Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "classId.relativeClassName.asString()"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fq1$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fq1$Ϳ;->ԫ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/fq1$Ϳ;->ހ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fq1$Ϳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fq1$Ϳ;->Ԫ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/fq1$Ϳ;->ހ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ԯ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ށ()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/\u0d33;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ގ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/Ǧ;->ၦ:Lokhttp3/internal/io/Ǧ;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/Ǧ;->ၵ:Lokhttp3/internal/io/Ǧ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->֏()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zi0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ޏ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/us2;->ၦ:Lokhttp3/internal/io/us2;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ސ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lokhttp3/internal/io/cg2;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ރ(I)Lokhttp3/internal/io/rk3;
    .locals 9
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/fq1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fq1;->ރ(I)Lokhttp3/internal/io/rk3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ގ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/aa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/aa;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 8
    sget-object v3, Lokhttp3/internal/io/hp1;->֏:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lokhttp3/internal/io/y40;->Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/nm3;

    if-eqz v4, :cond_2

    .line 9
    iget-object v3, p0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 10
    iget-object p1, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v5, p1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 12
    iget-object v6, p1, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 13
    iget-object v7, v0, Lokhttp3/internal/io/aa;->ၵ:Lokhttp3/internal/io/ཛྷ;

    .line 14
    sget-object v8, Lokhttp3/internal/io/fq1$Ԭ;->ၥ:Lokhttp3/internal/io/fq1$Ԭ;

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/a06;->Ԫ(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/ۓ;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/rk3;

    :cond_2
    return-object v2
.end method

.method public final ކ(Lokhttp3/internal/io/zo2;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/rk3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ޏ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/us2;->ၦ:Lokhttp3/internal/io/us2;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ސ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ލ()Lokhttp3/internal/io/ள;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    const-string v1, "klass"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.componentType"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/b84;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/vi3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/ள;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/vi3;->ၦ:Lokhttp3/internal/io/zo2;

    .line 4
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԯ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/b84;->Ԩ:Lokhttp3/internal/io/ள;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/b84;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/vi3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lokhttp3/internal/io/ள;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/vi3;->ၥ:Lokhttp3/internal/io/zo2;

    .line 6
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v1

    .line 7
    iget-boolean v0, v1, Lokhttp3/internal/io/ள;->ԩ:Z

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    const-string v3, "classId.asSingleFqName()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/mg1;->ԭ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final ގ()Lokhttp3/internal/io/ભ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fq1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/fq1$Ϳ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ގ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    return-object v0
.end method

.method public final ސ()Lokhttp3/internal/io/cg2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fq1;->ގ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ޚ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
