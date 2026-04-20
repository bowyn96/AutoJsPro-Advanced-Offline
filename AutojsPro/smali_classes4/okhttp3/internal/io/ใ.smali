.class public final enum Lokhttp3/internal/io/ใ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/\u0e43;",
        ">;",
        "Lokhttp3/internal/io/lu;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/ใ;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/ใ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ใ;

    invoke-direct {v0}, Lokhttp3/internal/io/ใ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ใ;->ၥ:Lokhttp3/internal/io/ใ;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/ใ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/ใ;->ၦ:[Lokhttp3/internal/io/ใ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ใ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ใ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ใ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ใ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ใ;->ၦ:[Lokhttp3/internal/io/ใ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ใ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ใ;

    return-object v0
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lokhttp3/internal/io/lu$Ϳ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;)",
            "Lokhttp3/internal/io/lu$\u037f;"
        }
    .end annotation

    .line 1
    const-class p3, Lokhttp3/internal/io/hm1;

    .line 2
    sget-object v0, Lokhttp3/internal/io/iy3;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 4
    :goto_1
    check-cast p2, Lokhttp3/internal/io/hm1;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/hm1;->value()[Lokhttp3/internal/io/gm1;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, p2, v3

    .line 5
    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->exception()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    return-object v1

    .line 6
    :cond_7
    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->message()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_9

    .line 7
    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->data()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->data()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    const/4 p3, 0x1

    :cond_a
    if-eqz p3, :cond_b

    .line 9
    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->data()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_b
    new-instance p2, Lokhttp3/internal/io/cu;

    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->exception()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/cu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance p3, Lokhttp3/internal/io/lu$Ϳ;

    invoke-interface {v4}, Lokhttp3/internal/io/gm1;->code()I

    move-result v0

    invoke-direct {p3, v0, p1, p2}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method
