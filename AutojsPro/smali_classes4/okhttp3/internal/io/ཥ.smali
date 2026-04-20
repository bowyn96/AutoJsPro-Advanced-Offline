.class public final Lokhttp3/internal/io/ཥ;
.super Lokhttp3/internal/io/ਲ਼;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ཥ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/as5;

.field public final ԫ:Lokhttp3/internal/io/ж$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/ж$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ਲ਼;-><init>(Lokhttp3/internal/io/ʖ;)V

    iput-object p2, p0, Lokhttp3/internal/io/ཥ;->Ԫ:Lokhttp3/internal/io/as5;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lokhttp3/internal/io/ཥ;->ԫ:Lokhttp3/internal/io/ж$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/og1;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nt5;",
            "Lokhttp3/internal/io/og1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0f65$\u037f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0f65$\u037f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ޣ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    new-instance v1, Lokhttp3/internal/io/nt5$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ཥ;->Ԫ:Lokhttp3/internal/io/as5;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޚ()Lokhttp3/internal/io/mr5;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/nt5$Ϳ;-><init>(Lokhttp3/internal/io/as5;Lokhttp3/internal/io/mr5;)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ཥ;->Ԭ(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/og1;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ཥ;->ԭ(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v6, Lokhttp3/internal/io/ཥ$Ϳ;

    invoke-direct {v6, p1, v5}, Lokhttp3/internal/io/ཥ$Ϳ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Field;)V

    iget-object v7, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lokhttp3/internal/io/ཥ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lokhttp3/internal/io/ਲ਼;->Ԩ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v7

    iput-object v7, v6, Lokhttp3/internal/io/ཥ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/ཥ;->ԫ:Lokhttp3/internal/io/ж$Ϳ;

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ж$Ϳ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p2, v1}, Lokhttp3/internal/io/ʫ;->ށ(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, p2, v2

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ཥ;->ԭ(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ཥ$Ϳ;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lokhttp3/internal/io/ཥ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lokhttp3/internal/io/ਲ਼;->Ԩ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v4

    iput-object v4, v5, Lokhttp3/internal/io/ཥ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public final ԭ(Ljava/lang/reflect/Field;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
