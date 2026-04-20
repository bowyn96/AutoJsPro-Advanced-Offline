.class public final Lokhttp3/internal/io/he4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rs5;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/he4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/he4;

    invoke-direct {v0}, Lokhttp3/internal/io/he4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/he4;->Ϳ:Lokhttp3/internal/io/he4;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/he4;->Ԩ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x74t
        0x6ct
        0x6ft
        0x76t
        0x65t
        0x7at
        0x68t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԩ([FI[FI)F
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    add-int/lit8 p3, p3, 0xc

    aget p1, p2, p3

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final Ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/Ĝ;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lokhttp3/internal/io/Ĝ;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ԫ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v1}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/Ĝ;-><init>(Lokhttp3/internal/io/ள;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fp1;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/fp1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/fp1;->ފ()Lokhttp3/internal/io/vi3;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/Ĝ;

    if-lez v0, :cond_2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/vi3;->ၯ:Lokhttp3/internal/io/wx1;

    invoke-interface {p0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ig0;

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/Ĝ;-><init>(Lokhttp3/internal/io/ள;I)V

    return-object v1

    .line 3
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/io/vi3;->ၮ:Lokhttp3/internal/io/wx1;

    invoke-interface {p0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ig0;

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/Ĝ;-><init>(Lokhttp3/internal/io/ள;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object p0

    sget-object v1, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-virtual {p0}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mg1;->ԭ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lokhttp3/internal/io/Ĝ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/Ĝ;-><init>(Lokhttp3/internal/io/ள;I)V

    return-object v1
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/z60;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x4206c4aa

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget v0, Lokhttp3/internal/io/sx4;->Ϳ:F

    const v0, -0x35d4578a

    .line 1
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x384212

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/rx4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/rx4;-><init>(Lokhttp3/internal/io/u7;)V

    .line 4
    new-instance v2, Lokhttp3/internal/io/z3;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/z3;-><init>(Lokhttp3/internal/io/f70;)V

    .line 5
    invoke-interface {p0, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/y3;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const v0, 0x44faf204

    .line 6
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lokhttp3/internal/io/o5;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/o5;-><init>(Lokhttp3/internal/io/y3;)V

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v1, Lokhttp3/internal/io/o5;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method

.method public static final ԭ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/v33;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x6bdf63e4

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ࡋ;->Ϳ:Lokhttp3/internal/io/ࡋ$Ϳ;

    const v0, -0x4d61273

    .line 1
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԩ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    sget-object v1, Lokhttp3/internal/io/u33;->Ϳ:Lokhttp3/internal/io/am;

    .line 5
    invoke-interface {p0, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t33;

    const v2, 0x1e7b2b64

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lokhttp3/internal/io/ד;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ד;-><init>(Landroid/content/Context;Lokhttp3/internal/io/t33;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ࡋ;->Ϳ:Lokhttp3/internal/io/ࡋ$Ϳ;

    move-object v3, v0

    :goto_0
    invoke-interface {p0, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/v33;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 6
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v3
.end method

.method public static final Ԯ(Lokhttp3/internal/io/ju1$Ԫ;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lokhttp3/internal/io/mo1;->Ԩ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/jw3;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/jw3;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lokhttp3/internal/io/ju1$Ԫ;->Ԩ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/he4;->ԯ(Lokhttp3/internal/io/ju1$Ϳ;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final ԯ(Lokhttp3/internal/io/ju1$Ϳ;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v3

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/internal/io/he4;->Ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/Ĝ;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lokhttp3/internal/io/ju1$Ϳ;->Ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/Ĝ;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v6, Lokhttp3/internal/io/wx3;->Ϳ:Ljava/util/Set;

    .line 3
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v3, v4}, Lokhttp3/internal/io/ju1$Ϳ;->ԫ(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v6, Lokhttp3/internal/io/kw3;->Ϳ:Ljava/util/List;

    .line 4
    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lokhttp3/internal/io/ju1$Ϳ;->ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    goto/16 :goto_7

    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/ń;->ޝ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lokhttp3/internal/io/ju1$Ϳ;->Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lokhttp3/internal/io/he4;->ԯ(Lokhttp3/internal/io/ju1$Ϳ;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0, v3}, Lokhttp3/internal/io/ju1$Ϳ;->Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ju1$Ԩ;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lokhttp3/internal/io/ju1$Ԩ;->ԫ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/internal/io/he4;->Ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/Ĝ;

    move-result-object v7

    invoke-interface {v3, v7}, Lokhttp3/internal/io/ju1$Ԩ;->Ԫ(Lokhttp3/internal/io/Ĝ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    check-cast v4, [Ljava/lang/Object;

    if-eqz v6, :cond_a

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v9

    invoke-interface {v3, v9}, Lokhttp3/internal/io/ju1$Ԩ;->ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v8, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lokhttp3/internal/io/he4;->ԯ(Lokhttp3/internal/io/ju1$Ϳ;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Lokhttp3/internal/io/ju1$Ԩ;->Ԩ(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lokhttp3/internal/io/ju1$Ԩ;->Ϳ()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 6
    :cond_d
    invoke-interface {p0}, Lokhttp3/internal/io/ju1$Ϳ;->Ϳ()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/ભ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method

.method public Ԩ(Lokhttp3/internal/io/ભ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ԫ(Ljava/util/Collection;)Lokhttp3/internal/io/tu1;
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
