.class public abstract Lokhttp3/internal/io/m6;
.super Lokhttp3/internal/io/ml4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/m6$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ၾ:Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/nd6;",
            ">;"
        }
    .end annotation
.end field

.field public transient ၿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ux2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient ႀ:Lokhttp3/internal/io/hk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ml4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ࠚ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ml4;-><init>(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ࠚ;)V

    return-void
.end method


# virtual methods
.method public final އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;)Lokhttp3/internal/io/nd6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ux2<",
            "*>;)",
            "Lokhttp3/internal/io/nd6;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m6;->ၾ:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lokhttp3/internal/io/el4;->ჽ:Lokhttp3/internal/io/el4;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/m6;->ၾ:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nd6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/m6;->ၿ:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/io/m6;->ၿ:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/m6;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ux2;

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/ux2;->Ϳ(Lokhttp3/internal/io/ux2;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p2}, Lokhttp3/internal/io/ux2;->Ԭ()Lokhttp3/internal/io/ux2;

    move-result-object v0

    iget-object p2, p0, Lokhttp3/internal/io/m6;->ၿ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lokhttp3/internal/io/nd6;

    invoke-direct {p2, v0}, Lokhttp3/internal/io/nd6;-><init>(Lokhttp3/internal/io/ux2;)V

    iget-object v0, p0, Lokhttp3/internal/io/m6;->ၾ:Ljava/util/AbstractMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ޕ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޖ(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t0;->Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    .line 3
    new-instance p1, Lokhttp3/internal/io/na1;

    invoke-direct {p1, v2, v1}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/hk1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/qm1;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/qm1;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lokhttp3/internal/io/qm1$Ϳ;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lokhttp3/internal/io/qm1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->ؠ()V

    iget-object p1, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/qm1;

    .line 1
    :goto_0
    instance-of p1, p2, Lokhttp3/internal/io/w24;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/w24;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/w24;->Ԩ(Lokhttp3/internal/io/ml4;)V

    :cond_2
    return-object p2

    .line 2
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object p1

    const-string v0, "AnnotationIntrospector returned Class "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ml4;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object p1

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ml4;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final ޟ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/hk1;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/m6;->ޣ(Lokhttp3/internal/io/hk1;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final ޠ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/zk3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/hk1;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/zk3;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ޢ()V

    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/zk3;->Ԭ(Lokhttp3/internal/io/gd2;)Lokhttp3/internal/io/cl4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    invoke-virtual {p3, p2, p1, p0}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ދ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/m6;->ޣ(Lokhttp3/internal/io/hk1;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final ޢ(Lokhttp3/internal/io/hk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ml4;->ၷ:Lokhttp3/internal/io/qm1;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/m6;->ޣ(Lokhttp3/internal/io/hk1;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final ޣ(Lokhttp3/internal/io/hk1;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[no message for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/xk1;

    invoke-direct {v1, p1, v0, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Lokhttp3/internal/io/m6;->ႀ:Lokhttp3/internal/io/hk1;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m6;->ޢ(Lokhttp3/internal/io/hk1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ml4;->ފ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/hd2;->ၰ:Lokhttp3/internal/io/zk3;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lokhttp3/internal/io/el4;->ၮ:Lokhttp3/internal/io/el4;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/hd2;->ޅ(Ljava/lang/Class;)Lokhttp3/internal/io/zk3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/m6;->ޠ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/zk3;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lokhttp3/internal/io/zk3;->ԫ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v1, v3}, Lokhttp3/internal/io/m6;->ޠ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/zk3;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/m6;->ޟ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;Lokhttp3/internal/io/qm1;)V

    return-void
.end method
