.class public final Lokhttp3/internal/io/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fv1<",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/fv1;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/fv1;-><init>(II)V

    iput-object v1, p0, Lokhttp3/internal/io/pa;->ၥ:Lokhttp3/internal/io/fv1;

    return-void
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u081a;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/pa;->Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/pa;->ԫ(Lokhttp3/internal/io/og1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/uj1;->ށ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lokhttp3/internal/io/v24;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/v24;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/v24;->Ϳ(Lokhttp3/internal/io/s9;)V

    iget-object p1, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/pa;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/fv1;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 1
    new-instance v0, Lokhttp3/internal/io/xk1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u081a;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࡤ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/ࠚ;->ޠ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Lokhttp3/internal/io/p9;->ފ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ʖ;->֏(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/s9;->ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokhttp3/internal/io/ʖ;->ԯ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/t0;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v3}, Lokhttp3/internal/io/ࠌ;->getInputType()Lokhttp3/internal/io/og1;

    move-result-object v6

    new-instance v7, Lokhttp3/internal/io/v15;

    invoke-direct {v7, v3, v6, v4}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V

    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    return-object v4

    .line 7
    :cond_5
    iget-object v2, v2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v2, p3

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-nez v4, :cond_7

    .line 10
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʖ;->ޅ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/s9;->ޣ(Ljava/lang/Object;)Lokhttp3/internal/io/us1;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v6, p3

    check-cast v6, Lokhttp3/internal/io/bd2;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/bd2;->ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, p3

    :goto_2
    invoke-virtual {v4}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 11
    iget-object v6, v6, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-nez v6, :cond_d

    .line 12
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʖ;->ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v7, v6, Lokhttp3/internal/io/uj1;

    if-eqz v7, :cond_8

    check-cast v6, Lokhttp3/internal/io/uj1;

    goto :goto_3

    :cond_8
    const-class v7, Lokhttp3/internal/io/uj1$Ϳ;

    .line 13
    instance-of v8, v6, Ljava/lang/Class;

    if-eqz v8, :cond_c

    check-cast v6, Ljava/lang/Class;

    if-eq v6, v7, :cond_9

    invoke-static {v6}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object v6, v5

    :cond_a
    if-eqz v6, :cond_b

    .line 14
    invoke-virtual {p1, v6}, Lokhttp3/internal/io/s9;->ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;

    move-result-object v6

    goto :goto_4

    :cond_b
    :goto_3
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/og1;->ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v4

    goto :goto_5

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector."

    const-string p3, "findContentDeserializer"

    const-string v0, "() returned value of type "

    .line 16
    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_d
    :goto_5
    iget-object v6, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 19
    invoke-virtual {v3, v6, v2, v4}, Lokhttp3/internal/io/ʖ;->ࢩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v2

    :goto_6
    if-eq v2, p3, :cond_e

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/p9;->ފ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    move-object p3, v2

    :cond_e
    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/ຕ;

    .line 21
    iget-object v3, v2, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-nez v3, :cond_f

    move-object v3, v5

    goto :goto_7

    :cond_f
    iget-object v4, v2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʖ;->ޏ(Lokhttp3/internal/io/ո;)Ljava/lang/Class;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_10

    .line 22
    invoke-virtual {p2, p1, p3, v3}, Lokhttp3/internal/io/ࠚ;->ބ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    .line 23
    :cond_10
    iget-object v3, v2, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, v2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʖ;->ԯ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ຕ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_12

    .line 24
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/io/pa;->ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v5}, Lokhttp3/internal/io/ࠌ;->getInputType()Lokhttp3/internal/io/og1;

    move-result-object v2

    .line 25
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/p9;->ފ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    :cond_13
    new-instance p3, Lokhttp3/internal/io/v15;

    invoke-virtual {p0, p1, p2, v2, v1}, Lokhttp3/internal/io/pa;->ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    invoke-direct {p3, v5, v2, p1}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V

    return-object p3
.end method

.method public final ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u081a;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ck1$Ԫ;->ၰ:Lokhttp3/internal/io/ck1$Ԫ;

    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࡧ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->އ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    instance-of v2, p3, Lokhttp3/internal/io/ĸ;

    if-eqz v2, :cond_1

    .line 4
    check-cast p3, Lokhttp3/internal/io/ĸ;

    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ނ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ĸ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq v2, v0, :cond_4

    .line 6
    :cond_2
    check-cast p3, Lokhttp3/internal/io/bd2;

    .line 7
    const-class v0, Ljava/util/Map;

    iget-object v1, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    check-cast p3, Lokhttp3/internal/io/dd2;

    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ދ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dd2;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ތ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/bd2;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࡤ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Lokhttp3/internal/io/ǖ;->Ԩ()Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq v2, v0, :cond_7

    .line 10
    :cond_5
    check-cast p3, Lokhttp3/internal/io/ૠ;

    .line 11
    const-class v0, Ljava/util/Collection;

    iget-object v1, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    check-cast p3, Lokhttp3/internal/io/ૡ;

    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ޅ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૡ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ކ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૠ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p3}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, Lokhttp3/internal/io/fw3;

    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ލ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/fw3;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lokhttp3/internal/io/al1;

    .line 13
    iget-object v2, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ޏ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/io/ࠚ;->ރ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pa;->ԫ(Lokhttp3/internal/io/og1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pa;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fv1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/uj1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null JavaType passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/og1;)Z
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u081a;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/pa;->Ԫ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/pa;->Ԫ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/uj1;

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/pa;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p2

    :goto_0
    if-nez v0, :cond_6

    .line 2
    iget-object p2, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    and-int/lit16 p2, p2, 0x600

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a Value deserializer for type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    .line 6
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lokhttp3/internal/io/pa;->ၦ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    return-object v0
.end method
