.class public final Lokhttp3/internal/io/lx3;
.super Lokhttp3/internal/io/kx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nf1;


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/kx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getReturnType()Lokhttp3/internal/io/ng1;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericReturnType"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/io/ox3;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ox3;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/tx3;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tx3;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ex3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lokhttp3/internal/io/sw3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sw3;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/rx3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    new-instance v5, Lokhttp3/internal/io/rx3;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/rx3;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ԭ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ah1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/kx3;->ޟ([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/lx3;->ޠ()Lokhttp3/internal/io/he1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޞ()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final ޠ()Lokhttp3/internal/io/he1;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lx3;->Ϳ:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lokhttp3/internal/io/nw3;->Ԩ:Lokhttp3/internal/io/nw3$Ϳ;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/nw3$Ϳ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/nw3;

    move-result-object v1

    :cond_0
    return-object v1
.end method
