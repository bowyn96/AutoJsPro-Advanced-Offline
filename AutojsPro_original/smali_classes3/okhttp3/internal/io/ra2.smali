.class public final Lokhttp3/internal/io/ra2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/sa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/ra2;->Ϳ()Lokhttp3/internal/io/sa2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ra2;->Ϳ:Lokhttp3/internal/io/sa2;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MDC binding unsuccessful."

    invoke-static {v1, v0}, Lokhttp3/internal/io/yz5;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/dr0;

    invoke-direct {v1}, Lokhttp3/internal/io/dr0;-><init>()V

    sput-object v1, Lokhttp3/internal/io/ra2;->Ϳ:Lokhttp3/internal/io/sa2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    invoke-static {v0}, Lokhttp3/internal/io/yz5;->Ϳ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method public static Ϳ()Lokhttp3/internal/io/sa2;
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/slf4j/impl/StaticMDCBinder;->getSingleton()Lorg/slf4j/impl/StaticMDCBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMDCBinder;->getMDCA()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lorg/slf4j/impl/StaticMDCBinder;->SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticMDCBinder;->getMDCA()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static Ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lokhttp3/internal/io/ra2;->Ϳ:Lokhttp3/internal/io/sa2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/sa2;->Ϳ()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key parameter cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԩ(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, Lokhttp3/internal/io/ra2;->Ϳ:Lokhttp3/internal/io/sa2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/sa2;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
