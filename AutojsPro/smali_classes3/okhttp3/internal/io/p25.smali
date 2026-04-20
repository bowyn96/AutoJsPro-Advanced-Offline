.class public final Lokhttp3/internal/io/p25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ot5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ot5<",
        "Lokhttp3/internal/io/p25;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/en1$Ԩ;

.field public Ԩ:Lokhttp3/internal/io/en1$Ϳ;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Z

.field public ԫ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/cs5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/p25;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/ur5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/p9;",
            "Lokhttp3/internal/io/og1;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;)",
            "Lokhttp3/internal/io/ur5;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    sget-object v1, Lokhttp3/internal/io/en1$Ԩ;->ၦ:Lokhttp3/internal/io/en1$Ԩ;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࢡ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    .line 1
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v3, v0, Lokhttp3/internal/io/ࠂ;->ၵ:Lokhttp3/internal/io/yf3;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    sget-object v1, Lokhttp3/internal/io/en1$Ԩ;->ၮ:Lokhttp3/internal/io/en1$Ԩ;

    if-eq v0, v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/en1$Ԩ;->ၯ:Lokhttp3/internal/io/en1$Ԩ;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/p25;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/yf3;Ljava/util/Collection;ZZ)Lokhttp3/internal/io/cs5;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/p25;->ԫ:Ljava/lang/Class;

    if-nez v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/id2;->ႁ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_8

    const-class v1, Lokhttp3/internal/io/ns2;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move-object v5, p2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/p25;->ԫ:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/og1;->ࢣ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/p25;->ԫ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v5, v8

    goto :goto_3

    .line 9
    :cond_8
    :goto_1
    iget-object v1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 12
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/p25;->Ԩ:Lokhttp3/internal/io/en1$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lokhttp3/internal/io/p25;->Ԩ:Lokhttp3/internal/io/en1$Ϳ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v6, Lokhttp3/internal/io/ཉ;

    iget-object v3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    iget-boolean v4, p0, Lokhttp3/internal/io/p25;->Ԫ:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ཉ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V

    return-object v6

    :cond_b
    new-instance v6, Lokhttp3/internal/io/ף;

    iget-object v3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    iget-boolean v4, p0, Lokhttp3/internal/io/p25;->Ԫ:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ף;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V

    return-object v6

    :cond_c
    new-instance v6, Lokhttp3/internal/io/হ;

    iget-object v3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    iget-boolean v4, p0, Lokhttp3/internal/io/p25;->Ԫ:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/হ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V

    return-object v6

    :cond_d
    :goto_4
    new-instance v7, Lokhttp3/internal/io/ၓ;

    iget-object v3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    iget-boolean v4, p0, Lokhttp3/internal/io/p25;->Ԫ:Z

    iget-object v6, p0, Lokhttp3/internal/io/p25;->Ԩ:Lokhttp3/internal/io/en1$Ϳ;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ၓ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;Lokhttp3/internal/io/en1$Ϳ;)V

    return-object v7
.end method

.method public final Ԩ(Lokhttp3/internal/io/en1$Ԩ;Lokhttp3/internal/io/cs5;)Lokhttp3/internal/io/ot5;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/p25;->Ԭ:Lokhttp3/internal/io/cs5;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/en1$Ԩ;->ၥ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Z)Lokhttp3/internal/io/ot5;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/p25;->Ԫ:Z

    return-object p0
.end method

.method public final Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ot5;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/en1$Ԩ;->ၥ:Ljava/lang/String;

    .line 3
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    return-object p0
.end method

.method public final ԫ(Lokhttp3/internal/io/en1$Ϳ;)Lokhttp3/internal/io/ot5;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/p25;->Ԩ:Lokhttp3/internal/io/en1$Ϳ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/rt5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dl4;",
            "Lokhttp3/internal/io/og1;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;)",
            "Lokhttp3/internal/io/rt5;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    sget-object v1, Lokhttp3/internal/io/en1$Ԩ;->ၦ:Lokhttp3/internal/io/en1$Ԩ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࢡ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 1
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v6, v0, Lokhttp3/internal/io/ࠂ;->ၵ:Lokhttp3/internal/io/yf3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/io/p25;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/yf3;Ljava/util/Collection;ZZ)Lokhttp3/internal/io/cs5;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/p25;->Ԩ:Lokhttp3/internal/io/en1$Ϳ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    new-instance p2, Lokhttp3/internal/io/ž;

    iget-object p3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lokhttp3/internal/io/ž;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lokhttp3/internal/io/p25;->Ԩ:Lokhttp3/internal/io/en1$Ϳ;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lokhttp3/internal/io/ʌ;

    iget-object p3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lokhttp3/internal/io/ʌ;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p2, Lokhttp3/internal/io/ھ;

    invoke-direct {p2, p1, v2}, Lokhttp3/internal/io/ھ;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V

    return-object p2

    :cond_5
    new-instance p2, Lokhttp3/internal/io/з;

    invoke-direct {p2, p1, v2}, Lokhttp3/internal/io/з;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V

    return-object p2

    :cond_6
    new-instance p2, Lokhttp3/internal/io/ɔ;

    iget-object p3, p0, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lokhttp3/internal/io/ɔ;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V

    return-object p2
.end method

.method public final ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ot5;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p25;->ԫ:Ljava/lang/Class;

    return-object p0
.end method

.method public final Ԯ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p25;->ԫ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/yf3;Ljava/util/Collection;ZZ)Lokhttp3/internal/io/cs5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/yf3;",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/vp2;",
            ">;ZZ)",
            "Lokhttp3/internal/io/cs5;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p25;->Ԭ:Lokhttp3/internal/io/cs5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 p3, 0x3

    if-ne v0, p3, :cond_9

    if-eq p5, p6, :cond_8

    if-eqz p5, :cond_1

    .line 1
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vp2;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/vp2;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/vp2;->Ϳ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vp2;->ၮ:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/og1;

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p4, Lokhttp3/internal/io/ts5;

    invoke-direct {p4, p1, p2, p3, v1}, Lokhttp3/internal/io/ts5;-><init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    .line 10
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p4, Lokhttp3/internal/io/hj2;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 15
    invoke-direct {p4, p2, p1, p3}, Lokhttp3/internal/io/hj2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/yf3;)V

    return-object p4

    .line 16
    :cond_b
    new-instance p4, Lokhttp3/internal/io/ܦ;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 19
    invoke-direct {p4, p2, p1, p3}, Lokhttp3/internal/io/ܦ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/yf3;)V

    return-object p4

    :cond_c
    return-object v1

    .line 20
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
