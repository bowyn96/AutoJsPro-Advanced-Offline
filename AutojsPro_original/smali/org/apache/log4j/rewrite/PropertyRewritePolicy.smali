.class public Lorg/apache/log4j/rewrite/PropertyRewritePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/rewrite/RewritePolicy;


# instance fields
.field public Ϳ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/log4j/rewrite/PropertyRewritePolicy;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 13

    iget-object v0, p0, Lorg/apache/log4j/rewrite/PropertyRewritePolicy;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԭ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/log4j/rewrite/PropertyRewritePolicy;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    .line 1
    iget-object v2, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၥ:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၦ:Lorg/apache/log4j/Category;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၮ:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lorg/apache/log4j/Logger;->ތ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 5
    iget-wide v4, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၼ:J

    .line 6
    iget-object v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၯ:Lorg/apache/log4j/Priority;

    move-object v6, v1

    check-cast v6, Lorg/apache/log4j/Level;

    .line 7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԫ()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԯ()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, p1, Lorg/apache/log4j/spi/LoggingEvent;->ၻ:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 9
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԫ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ϳ()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V

    return-object v0

    :cond_3
    return-object p1
.end method
