.class public final Lokhttp3/internal/io/lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public ၥ:Ljava/lang/Object;

.field public ၦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lw3;->ၥ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/lw3;->ၦ:Ljava/lang/Class;

    return-void
.end method

.method public static Ϳ(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s should have no argument"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    array-length p1, p1

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%s should have %d argument(s)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class p1, Lokhttp3/internal/io/zm0;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/zm0;

    const-class v0, Lokhttp3/internal/io/zm4;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zm4;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "method "

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can not be @Getter and @Setter at the same time"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2, p3, v1}, Lokhttp3/internal/io/lw3;->Ϳ(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    iget-object p2, p0, Lokhttp3/internal/io/lw3;->ၦ:Ljava/lang/Class;

    invoke-interface {p1}, Lokhttp3/internal/io/zm0;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lokhttp3/internal/io/zm0;->searchSuper()Z

    move-result p1

    invoke-static {p2, p3, p1}, Lokhttp3/internal/io/fa1;->ރ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/lw3;->ၥ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p2, p3, p1}, Lokhttp3/internal/io/lw3;->Ϳ(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    iget-object p1, p0, Lokhttp3/internal/io/lw3;->ၦ:Ljava/lang/Class;

    invoke-interface {v0}, Lokhttp3/internal/io/zm4;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lokhttp3/internal/io/zm4;->searchSuper()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/fa1;->ރ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/lw3;->ၥ:Ljava/lang/Object;

    aget-object p3, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    const-class v0, Lokhttp3/internal/io/o31;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/o31;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lokhttp3/internal/io/o31;->searchSuper()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/o31;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/o31;->name()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/lw3;->ၦ:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0, v2, p2, v1}, Lokhttp3/internal/io/fa1;->ކ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Lokhttp3/internal/io/lw3;->ၥ:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
