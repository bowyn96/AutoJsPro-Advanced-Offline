.class public final Lokhttp3/internal/io/bx3;
.super Lokhttp3/internal/io/gx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pw3;
.implements Lokhttp3/internal/io/mx3;
.implements Lokhttp3/internal/io/re1;


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/gx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/bx3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    check-cast p1, Lokhttp3/internal/io/bx3;

    iget-object p1, p1, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

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

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/pw3$Ϳ;->Ԩ(Lokhttp3/internal/io/pw3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFields()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ސ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/vw3;->ၥ:Lokhttp3/internal/io/vw3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ހ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ww3;->ၥ:Lokhttp3/internal/io/ww3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

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

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lokhttp3/internal/io/rx3;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/rx3;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVisibility()Lokhttp3/internal/io/d96;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/mx3$Ϳ;->Ϳ(Lokhttp3/internal/io/mx3;)Lokhttp3/internal/io/d96;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/bx3;->ސ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/bx3;->ސ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/io/bx3;

    const-string v2, ": "

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ze1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ux4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ux4;-><init>(I)V

    iget-object v2, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ux4;->Ϳ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ux4;->Ԩ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ux4;->ԩ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ux4;->Ԫ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lokhttp3/internal/io/ex3;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ge1;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/pw3$Ϳ;->Ϳ(Lokhttp3/internal/io/pw3;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/mw3;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ()Lokhttp3/internal/io/ig0;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ֏()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ސ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/tw3;->ၥ:Lokhttp3/internal/io/tw3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ހ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/uw3;->ၥ:Lokhttp3/internal/io/uw3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/re1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/bx3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/bx3;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final ހ()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/zf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    const-class v1, Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/zd1$Ϳ;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    new-instance v1, Lokhttp3/internal/io/zd1$Ϳ;

    invoke-direct {v1, v2, v2, v2, v2}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    .line 5
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/zd1$Ϳ;->Ԫ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    new-instance v5, Lokhttp3/internal/io/px3;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/px3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method

.method public final ބ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final ޅ()Z
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    const-class v1, Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/zd1$Ϳ;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    new-instance v1, Lokhttp3/internal/io/zd1$Ϳ;

    invoke-direct {v1, v2, v2, v2, v2}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    .line 5
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/zd1$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final އ()V
    .locals 0

    return-void
.end method

.method public final މ()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ގ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final ސ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final ޑ()Z
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    const-class v1, Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/zd1$Ϳ;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    new-instance v1, Lokhttp3/internal/io/zd1$Ϳ;

    invoke-direct {v1, v2, v2, v2, v2}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    .line 5
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/zd1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final ޔ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final ޕ()V
    .locals 0
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method

.method public final ޗ()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ސ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/xw3;->ၥ:Lokhttp3/internal/io/xw3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ހ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/yw3;->ၥ:Lokhttp3/internal/io/yw3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ބ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ޙ()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ސ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/zw3;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/zw3;-><init>(Lokhttp3/internal/io/bx3;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ؠ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ax3;->ၥ:Lokhttp3/internal/io/ax3;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/yk4;->ވ(Lokhttp3/internal/io/pk4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ޚ()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ze1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bx3;->Ϳ:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    const-class v1, Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/zd1$Ϳ;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    new-instance v1, Lokhttp3/internal/io/zd1$Ϳ;

    invoke-direct {v1, v2, v2, v2, v2}, Lokhttp3/internal/io/zd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/zd1;->Ϳ:Lokhttp3/internal/io/zd1$Ϳ;

    .line 5
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/zd1$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    new-instance v5, Lokhttp3/internal/io/ex3;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_3
    return-object v0
.end method

.method public final ޝ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/bx3;->ސ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method
