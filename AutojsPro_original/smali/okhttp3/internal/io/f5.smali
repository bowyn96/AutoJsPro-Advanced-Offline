.class public abstract Lokhttp3/internal/io/f5;
.super Lokhttp3/internal/io/s9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f5$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ၺ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lokhttp3/internal/io/ux2$\u037f;",
            "Lokhttp3/internal/io/hu3;",
            ">;"
        }
    .end annotation
.end field

.field public ၻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ay2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ۄ;->ၷ:Lokhttp3/internal/io/ۄ;

    invoke-direct {p0}, Lokhttp3/internal/io/s9;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/f5;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/s9;-><init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;)V

    return-void
.end method


# virtual methods
.method public final ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/uj1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lokhttp3/internal/io/uj1$Ϳ;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lokhttp3/internal/io/uj1;

    instance-of v0, p1, Lokhttp3/internal/io/v24;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/v24;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/v24;->Ϳ(Lokhttp3/internal/io/s9;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<JsonDeserializer>"

    .line 2
    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ux2<",
            "*>;",
            "Lokhttp3/internal/io/ay2;",
            ")",
            "Lokhttp3/internal/io/hu3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ux2;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ux2$Ϳ;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/f5;->ၺ:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/f5;->ၺ:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/hu3;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/f5;->ၻ:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/f5;->ၻ:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ay2;

    invoke-interface {v1, p3}, Lokhttp3/internal/io/ay2;->Ԩ(Lokhttp3/internal/io/ay2;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, Lokhttp3/internal/io/ay2;->Ϳ()Lokhttp3/internal/io/ay2;

    move-result-object v0

    iget-object p2, p0, Lokhttp3/internal/io/f5;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_6
    new-instance p2, Lokhttp3/internal/io/hu3;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/hu3;-><init>(Lokhttp3/internal/io/ux2$Ϳ;)V

    .line 2
    iput-object v0, p2, Lokhttp3/internal/io/hu3;->Ԫ:Lokhttp3/internal/io/ay2;

    .line 3
    iget-object p3, p0, Lokhttp3/internal/io/f5;->ၺ:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ޣ(Ljava/lang/Object;)Lokhttp3/internal/io/us1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/us1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lokhttp3/internal/io/us1$Ϳ;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lokhttp3/internal/io/us1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lokhttp3/internal/io/us1;

    instance-of v0, p1, Lokhttp3/internal/io/v24;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/v24;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/v24;->Ϳ(Lokhttp3/internal/io/s9;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<KeyDeserializer>"

    .line 2
    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࢥ()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/f5;->ၺ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->ၼ:Lokhttp3/internal/io/t9;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/f5;->ၺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hu3;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lokhttp3/internal/io/zx5;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 4
    invoke-direct {v0, v3}, Lokhttp3/internal/io/zx5;-><init>(Lokhttp3/internal/io/ml1;)V

    .line 5
    :cond_5
    iget-object v3, v2, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/ux2$Ϳ;->ၮ:Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/hu3$Ϳ;

    .line 9
    iget-object v5, v4, Lokhttp3/internal/io/hu3$Ϳ;->Ԩ:Ljava/lang/Class;

    .line 10
    iget-object v4, v4, Lokhttp3/internal/io/hu3$Ϳ;->Ϳ:Lokhttp3/internal/io/zx5;

    .line 11
    iget-object v4, v4, Lokhttp3/internal/io/ql1;->ၥ:Lokhttp3/internal/io/sk1;

    .line 12
    iget-object v6, v0, Lokhttp3/internal/io/zx5;->ၰ:Ljava/util/ArrayList;

    new-instance v7, Lokhttp3/internal/io/ay5;

    invoke-direct {v7, v3, v5, v4}, Lokhttp3/internal/io/ay5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/sk1;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 13
    :cond_8
    throw v0
.end method
