.class public Lokhttp3/internal/io/de1;
.super Lokhttp3/internal/io/ce1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ce1;-><init>()V

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ฯ;)Lokhttp3/internal/io/zk3;
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ljava/beans/ConstructorProperties;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/beans/ConstructorProperties;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ฯ;->ၸ:I

    .line 4
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/beans/Transient;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/Transient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/ConstructorProperties;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
