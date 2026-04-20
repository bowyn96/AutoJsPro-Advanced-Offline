.class public abstract Lokhttp3/internal/io/ǚ;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ǚ$Ϳ;
    }
.end annotation


# static fields
.field public static final ၮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ၯ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ၰ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ၵ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lokhttp3/internal/io/ǚ;->ၮ:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lokhttp3/internal/io/ǚ;->ၯ:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lokhttp3/internal/io/ǚ;->ၰ:Ljava/lang/Class;

    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lokhttp3/internal/io/ǚ;->ၵ:Ljava/lang/Class;

    new-instance v0, Lokhttp3/internal/io/zk3;

    const-string v1, "@JsonUnwrapped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qa;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ĸ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u0138;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object p3, p2, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v0, p3, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 4
    check-cast v0, Lokhttp3/internal/io/uj1;

    .line 5
    iget-object v1, p3, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 6
    check-cast v1, Lokhttp3/internal/io/ur5;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {p1}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ś;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ra;

    invoke-interface {v2}, Lokhttp3/internal/io/ra;->ԯ()Lokhttp3/internal/io/uj1;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_d

    if-nez v0, :cond_c

    .line 8
    iget-object p1, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢡ()Z

    move-result p3

    if-eqz p3, :cond_b

    sget p2, Lokhttp3/internal/io/ti3;->ၷ:I

    .line 10
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, Lokhttp3/internal/io/ti3$֏;->ၸ:Lokhttp3/internal/io/ti3$֏;

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, Lokhttp3/internal/io/ti3$ؠ;->ၸ:Lokhttp3/internal/io/ti3$ؠ;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    new-instance p1, Lokhttp3/internal/io/ti3$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/ti3$Ԩ;-><init>()V

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    new-instance p1, Lokhttp3/internal/io/ti3$ހ;

    invoke-direct {p1}, Lokhttp3/internal/io/ti3$ހ;-><init>()V

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    new-instance p1, Lokhttp3/internal/io/ti3$Ԯ;

    invoke-direct {p1}, Lokhttp3/internal/io/ti3$Ԯ;-><init>()V

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    new-instance p1, Lokhttp3/internal/io/ti3$Ԭ;

    invoke-direct {p1}, Lokhttp3/internal/io/ti3$Ԭ;-><init>()V

    goto :goto_1

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    new-instance p1, Lokhttp3/internal/io/ti3$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/ti3$Ϳ;-><init>()V

    goto :goto_1

    :cond_9
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_a

    new-instance p1, Lokhttp3/internal/io/ti3$Ԫ;

    invoke-direct {p1}, Lokhttp3/internal/io/ti3$Ԫ;-><init>()V

    :goto_1
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11
    :cond_b
    const-class p3, Ljava/lang/String;

    if-ne p1, p3, :cond_c

    sget-object p1, Lokhttp3/internal/io/p35;->ၹ:Lokhttp3/internal/io/p35;

    return-object p1

    :cond_c
    new-instance v2, Lokhttp3/internal/io/mx2;

    invoke-direct {v2, p2, v0, v1}, Lokhttp3/internal/io/mx2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    :cond_d
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final ޅ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૡ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u0ae1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 3
    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/uj1;

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 6
    check-cast v2, Lokhttp3/internal/io/ur5;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {v2}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ś;

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ra;

    invoke-interface {v3}, Lokhttp3/internal/io/ra;->ԫ()Lokhttp3/internal/io/uj1;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_3

    .line 8
    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-nez v4, :cond_3

    .line 9
    const-class v7, Ljava/util/EnumSet;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lokhttp3/internal/io/nt;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/nt;-><init>(Lokhttp3/internal/io/og1;)V

    :cond_3
    if-nez v3, :cond_12

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡩ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    :cond_4
    sget-object v2, Lokhttp3/internal/io/ǚ$Ϳ;->Ϳ:Ljava/util/HashMap;

    .line 11
    iget-object v7, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/io/gd2;->Ԫ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ૡ;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_7

    .line 14
    iget-object v1, p2, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lokhttp3/internal/io/ࢹ;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/ࢹ;-><init>(Lokhttp3/internal/io/ǖ;)V

    move-object v3, v1

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/p9;->ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object p3

    move-object p2, v2

    :cond_8
    :goto_2
    if-nez v3, :cond_12

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result p3

    if-nez p3, :cond_10

    const-class p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lokhttp3/internal/io/ĉ;

    invoke-direct {p3, p2, v4, v5, p1}, Lokhttp3/internal/io/ĉ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;)V

    return-object p3

    .line 17
    :cond_9
    sget-object p3, Lokhttp3/internal/io/zg1;->Ϳ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p3, 0x7

    goto :goto_5

    :cond_a
    sget-object p3, Lokhttp3/internal/io/zg1;->ԩ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    goto :goto_5

    :cond_b
    sget-object p3, Lokhttp3/internal/io/zg1;->Ԩ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/4 p3, 0x1

    goto :goto_3

    :cond_c
    sget-object p3, Lokhttp3/internal/io/zg1;->Ԭ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_e

    sget-object p3, Lokhttp3/internal/io/zg1;->ԭ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    sget-object p3, Lokhttp3/internal/io/zg1;->ԫ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p3, 0x4

    :goto_3
    const-class v1, Ljava/util/Set;

    goto :goto_6

    :cond_e
    :goto_4
    const/4 p3, 0x5

    :goto_5
    const-class v1, Ljava/util/List;

    .line 18
    :goto_6
    new-instance v2, Lokhttp3/internal/io/zg1$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/kr5;->ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-direct {v2, p3, v1}, Lokhttp3/internal/io/zg1$Ϳ;-><init>(ILokhttp3/internal/io/og1;)V

    .line 19
    new-instance v6, Lokhttp3/internal/io/v15;

    invoke-direct {v6, v2}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;)V

    :cond_f
    if-eqz v6, :cond_10

    return-object v6

    .line 20
    :cond_10
    const-class p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance v3, Lokhttp3/internal/io/u35;

    invoke-direct {v3, p2, v4, p1}, Lokhttp3/internal/io/u35;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/p36;)V

    goto :goto_7

    :cond_11
    new-instance p3, Lokhttp3/internal/io/ਬ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move-object v3, p2

    move-object v6, p1

    .line 21
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/ਬ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    move-object v3, p3

    .line 22
    :cond_12
    :goto_7
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final ކ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૠ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u0ae0;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object p3, p2, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 3
    check-cast p3, Lokhttp3/internal/io/uj1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 5
    iget-object p3, p2, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 6
    check-cast p3, Lokhttp3/internal/io/ur5;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    .line 7
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {p1}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ś;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ra;

    invoke-interface {p2}, Lokhttp3/internal/io/ra;->Ϳ()Lokhttp3/internal/io/uj1;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method public final އ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lokhttp3/internal/io/ǚ;->ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lokhttp3/internal/io/q25;

    .line 4
    iget-object v6, v2, Lokhttp3/internal/io/q25;->ၰ:[Lokhttp3/internal/io/ym4;

    .line 5
    invoke-virtual {p3}, Lokhttp3/internal/io/ǖ;->Ԭ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/ǚ;->ࢦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v4

    if-nez v4, :cond_2

    sget p1, Lokhttp3/internal/io/ht;->ၹ:I

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v3, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 8
    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/y00;

    invoke-direct {v1, p2, v3}, Lokhttp3/internal/io/y00;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/ν;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/io/ν;->ޣ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget p1, Lokhttp3/internal/io/ht;->ၹ:I

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, v3, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 12
    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_3
    new-instance p1, Lokhttp3/internal/io/y00;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ν;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/y00;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/ν;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;[Lokhttp3/internal/io/ym4;)V

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 13
    new-instance v1, Lokhttp3/internal/io/ht;

    invoke-virtual {p3}, Lokhttp3/internal/io/ǖ;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lokhttp3/internal/io/ǚ;->ࢩ(Ljava/lang/Class;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lt;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/id2;->ჽ:Lokhttp3/internal/io/id2;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/ht;-><init>(Lokhttp3/internal/io/lt;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final ވ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/us1;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/qa;->ၰ:[Lokhttp3/internal/io/vs1;

    .line 4
    iget-object v3, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    iget-object v3, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-ge v5, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-object v5, v2, v5

    .line 8
    invoke-interface {v5, p2}, Lokhttp3/internal/io/vs1;->Ϳ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/us1;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    move v10, v6

    move-object v6, v5

    move v5, v10

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-nez v6, :cond_18

    .line 10
    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡧ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 12
    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, p2}, Lokhttp3/internal/io/p9;->ފ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lokhttp3/internal/io/ຕ;

    .line 14
    iget-object v6, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ʖ;->ޅ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/s9;->ޣ(Ljava/lang/Object;)Lokhttp3/internal/io/us1;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    goto/16 :goto_a

    .line 16
    :cond_5
    invoke-virtual {p0, v2, v1, v3}, Lokhttp3/internal/io/ǚ;->ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 17
    new-instance p1, Lokhttp3/internal/io/d25$Ϳ;

    .line 18
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 19
    invoke-direct {p1, p2, v6}, Lokhttp3/internal/io/d25$Ϳ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/uj1;)V

    :goto_4
    move-object v6, p1

    goto/16 :goto_a

    .line 20
    :cond_6
    iget-object v5, v5, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 21
    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/io/ǚ;->ࢪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/uj1;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    new-instance p1, Lokhttp3/internal/io/d25$Ϳ;

    .line 23
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 24
    invoke-direct {p1, p2, v5}, Lokhttp3/internal/io/d25$Ϳ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/uj1;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/io/ǖ;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object p2

    invoke-virtual {p0, v2, v1, p2}, Lokhttp3/internal/io/ǚ;->ࢩ(Ljava/lang/Class;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lt;

    move-result-object p2

    invoke-virtual {v3}, Lokhttp3/internal/io/ǖ;->Ԭ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/io/ǚ;->ࢦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v3

    if-ne v3, v7, :cond_b

    invoke-virtual {v5}, Lokhttp3/internal/io/ν;->ޣ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_a

    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v5, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 27
    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    .line 28
    :cond_9
    new-instance p1, Lokhttp3/internal/io/d25$Ԩ;

    invoke-direct {p1, p2, v5}, Lokhttp3/internal/io/d25$Ԩ;-><init>(Lokhttp3/internal/io/lt;Lokhttp3/internal/io/ν;)V

    goto :goto_4

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter #0 type for factory method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 30
    invoke-static {v2, p2, v0}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Lokhttp3/internal/io/d25$Ԩ;

    invoke-direct {p1, p2, v4}, Lokhttp3/internal/io/d25$Ԩ;-><init>(Lokhttp3/internal/io/lt;Lokhttp3/internal/io/ν;)V

    goto/16 :goto_4

    .line 33
    :cond_d
    invoke-virtual {v1, p2}, Lokhttp3/internal/io/p9;->ފ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Class;

    aput-object v0, p2, v3

    check-cast p1, Lokhttp3/internal/io/ຕ;

    .line 34
    iget-object v2, p1, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v2}, Lokhttp3/internal/io/ո;->ޕ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ϔ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ϔ;->ޟ()I

    move-result v6

    if-ne v6, v7, :cond_e

    invoke-virtual {v5}, Lokhttp3/internal/io/ϔ;->ޢ()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_e

    aget-object v9, p2, v8

    if-ne v9, v6, :cond_f

    .line 35
    iget-object p2, v5, Lokhttp3/internal/io/ϔ;->ၷ:Ljava/lang/reflect/Constructor;

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    move-object p2, v4

    :goto_6
    if-eqz p2, :cond_12

    .line 36
    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_11
    new-instance v4, Lokhttp3/internal/io/d25$Ԫ;

    invoke-direct {v4, p2}, Lokhttp3/internal/io/d25$Ԫ;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_9

    :cond_12
    new-array p2, v7, [Ljava/lang/Class;

    aput-object v0, p2, v3

    .line 37
    iget-object v0, p1, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0}, Lokhttp3/internal/io/ո;->ޖ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ν;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ຕ;->ؠ(Lokhttp3/internal/io/ν;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v3

    if-ne v3, v7, :cond_13

    invoke-virtual {v2}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_13

    aget-object v6, p2, v5

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 38
    iget-object p1, v2, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_17

    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p2, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_16
    new-instance v4, Lokhttp3/internal/io/d25$Ԭ;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/d25$Ԭ;-><init>(Ljava/lang/reflect/Method;)V

    :cond_17
    :goto_9
    move-object v6, v4

    :cond_18
    :goto_a
    if-eqz v6, :cond_19

    .line 40
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v6
.end method

.method public final ދ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dd2;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/dd2;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v2, p2, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    .line 4
    iget-object v3, v2, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 5
    move-object v8, v3

    check-cast v8, Lokhttp3/internal/io/uj1;

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 7
    move-object v7, v3

    check-cast v7, Lokhttp3/internal/io/us1;

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 9
    check-cast v3, Lokhttp3/internal/io/ur5;

    if-nez v3, :cond_0

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 10
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {v2}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ś;

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ra;

    invoke-interface {v3}, Lokhttp3/internal/io/ra;->ԩ()Lokhttp3/internal/io/uj1;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_11

    .line 11
    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    const-class v4, Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v3, Ljava/util/EnumMap;

    if-ne v2, v3, :cond_3

    move-object v2, v10

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v2

    .line 13
    :goto_2
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lokhttp3/internal/io/kt;

    invoke-direct {v3, p2, v2, v8, v9}, Lokhttp3/internal/io/kt;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-nez v3, :cond_11

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡩ()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    sget-object v1, Lokhttp3/internal/io/zg1;->Ԫ:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    sget-object v1, Lokhttp3/internal/io/zg1;->Ԯ:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    :goto_4
    const-class v2, Ljava/util/Map;

    .line 16
    new-instance v3, Lokhttp3/internal/io/zg1$Ϳ;

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/kr5;->ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/zg1$Ϳ;-><init>(ILokhttp3/internal/io/og1;)V

    .line 17
    new-instance v1, Lokhttp3/internal/io/v15;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;)V

    goto :goto_5

    :cond_8
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p2

    move-object v3, v1

    goto :goto_9

    .line 18
    :cond_a
    :goto_6
    sget-object v1, Lokhttp3/internal/io/ǚ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 19
    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/gd2;->Ԫ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/dd2;

    goto :goto_7

    :cond_b
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p9;->ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object p3

    move-object p2, v1

    goto :goto_8

    .line 23
    :cond_c
    iget-object v1, p2, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 24
    new-instance v3, Lokhttp3/internal/io/ࢹ;

    invoke-direct {v3, p3}, Lokhttp3/internal/io/ࢹ;-><init>(Lokhttp3/internal/io/ǖ;)V

    :goto_8
    move-object v5, p2

    :goto_9
    if-nez v3, :cond_11

    .line 25
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v6

    new-instance v3, Lokhttp3/internal/io/uc2;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/uc2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    const-class p1, Ljava/util/Map;

    check-cast p3, Lokhttp3/internal/io/ຕ;

    .line 26
    iget-object p2, p3, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 27
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/hd2;->އ(Ljava/lang/Class;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v10

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lokhttp3/internal/io/ok1$Ϳ;->Ԫ()Ljava/util/Set;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_f

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    move-object v10, p1

    :cond_f
    :goto_b
    iput-object v10, v3, Lokhttp3/internal/io/uc2;->ႀ:Ljava/util/Set;

    goto :goto_c

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_c
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final ތ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/bd2;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/bd2;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/internal/io/uj1;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 7
    check-cast p3, Lokhttp3/internal/io/us1;

    .line 8
    iget-object p3, p2, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 9
    check-cast p3, Lokhttp3/internal/io/ur5;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    .line 10
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {p1}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ś;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ra;

    invoke-interface {p2}, Lokhttp3/internal/io/ra;->Ԫ()Lokhttp3/internal/io/uj1;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method public final ލ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/fw3;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/fw3;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 3
    check-cast v1, Lokhttp3/internal/io/uj1;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 5
    iget-object v3, v0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 6
    check-cast v3, Lokhttp3/internal/io/ur5;

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v3

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {v0}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ś;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ra;

    invoke-interface {v2}, Lokhttp3/internal/io/ra;->ԭ()Lokhttp3/internal/io/uj1;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 8
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/og1;->ࢢ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v4

    :goto_1
    new-instance p1, Lokhttp3/internal/io/У;

    invoke-direct {p1, p2, v4, v3, v1}, Lokhttp3/internal/io/У;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/uj1;)V

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method public final ޏ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/p9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {p2}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ś;

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ra;

    invoke-interface {p3}, Lokhttp3/internal/io/ra;->Ԭ()Lokhttp3/internal/io/uj1;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    return-object p3

    .line 3
    :cond_2
    sget-object p2, Lokhttp3/internal/io/cl1;->ၵ:Lokhttp3/internal/io/cl1;

    .line 4
    const-class p2, Lokhttp3/internal/io/fy2;

    if-ne p1, p2, :cond_3

    sget-object p1, Lokhttp3/internal/io/cl1$Ԩ;->ၵ:Lokhttp3/internal/io/cl1$Ԩ;

    sget-object p1, Lokhttp3/internal/io/cl1$Ԩ;->ၵ:Lokhttp3/internal/io/cl1$Ԩ;

    goto :goto_1

    :cond_3
    const-class p2, Lokhttp3/internal/io/ப;

    if-ne p1, p2, :cond_4

    sget-object p1, Lokhttp3/internal/io/cl1$Ϳ;->ၵ:Lokhttp3/internal/io/cl1$Ϳ;

    sget-object p1, Lokhttp3/internal/io/cl1$Ϳ;->ၵ:Lokhttp3/internal/io/cl1$Ϳ;

    goto :goto_1

    :cond_4
    sget-object p1, Lokhttp3/internal/io/cl1;->ၵ:Lokhttp3/internal/io/cl1;

    :goto_1
    return-object p1
.end method

.method public final ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;
    .locals 4

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lokhttp3/internal/io/ʖ;->ࡥ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/ࠂ;->ၰ:Lokhttp3/internal/io/ot5;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 8
    invoke-virtual {v3, p1, v0}, Lokhttp3/internal/io/Ⴇ;->ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lokhttp3/internal/io/ot5;->Ԯ()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 14
    invoke-interface {v1, v3}, Lokhttp3/internal/io/ot5;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ot5;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lokhttp3/internal/io/ot5;->Ϳ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/ur5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Lokhttp3/internal/io/na1;

    invoke-direct {v0, v2, p2}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final ޠ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ࡪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V
    .locals 10

    .line 1
    iget v0, p4, Lokhttp3/internal/io/ఋ;->ԩ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    iget v3, p4, Lokhttp3/internal/io/ఋ;->ԩ:I

    if-ge v1, v3, :cond_2

    iget-object v3, p4, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object v3, v3, v1

    iget-object v3, v3, Lokhttp3/internal/io/ఋ$Ϳ;->ԩ:Lokhttp3/internal/io/wd1$Ϳ;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 3
    invoke-virtual {p4, v0}, Lokhttp3/internal/io/ఋ;->Ԫ(I)Lokhttp3/internal/io/zk3;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ǚ;->ࢠ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ǚ;->ࢡ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    return-void

    :cond_4
    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ఋ;->ԫ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v8

    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ఋ;->ԩ(I)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v9

    .line 4
    iget-object v0, p4, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object v0, v0, v1

    iget-object v0, v0, Lokhttp3/internal/io/ఋ$Ϳ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡢ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 5
    :goto_2
    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ఋ;->Ԭ(I)Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    move-result-object v4

    if-nez v0, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ఋ;->Ԫ(I)Lokhttp3/internal/io/zk3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ދ()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    if-eqz v5, :cond_a

    new-array v0, v2, [Lokhttp3/internal/io/ym4;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    iget-object p1, p4, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    .line 7
    invoke-virtual {p3, p1, v2, v0}, Lokhttp3/internal/io/ౠ;->Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V

    return-void

    .line 8
    :cond_a
    iget-object p1, p4, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    .line 9
    invoke-virtual {p0, p3, p1, v2, v2}, Lokhttp3/internal/io/ǚ;->ࢥ(Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ز;ZZ)Z

    if-eqz v4, :cond_b

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    .line 10
    iput-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    :cond_b
    return-void
.end method

.method public final ࢠ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget v11, v10, Lokhttp3/internal/io/ఋ;->ԩ:I

    .line 2
    new-array v12, v11, [Lokhttp3/internal/io/ym4;

    const/4 v13, 0x0

    const/4 v0, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lokhttp3/internal/io/ఋ;->ԫ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v5

    invoke-virtual {v10, v15}, Lokhttp3/internal/io/ఋ;->ԩ(I)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v2}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    if-ltz v14, :cond_5

    if-ne v11, v0, :cond_4

    .line 3
    iget-object v2, v10, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    move-object/from16 v3, p0

    .line 4
    invoke-virtual {v3, v9, v2, v0, v0}, Lokhttp3/internal/io/ǚ;->ࢥ(Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ز;ZZ)Z

    invoke-virtual {v10, v13}, Lokhttp3/internal/io/ఋ;->Ԭ(I)Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    .line 5
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p0

    .line 6
    iget-object v1, v10, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    .line 7
    invoke-virtual {v9, v1, v0, v12, v14}, Lokhttp3/internal/io/ౠ;->ԩ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;I)V

    return-void

    :cond_5
    move-object/from16 v3, p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v0}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ࢡ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V
    .locals 11

    .line 1
    iget v0, p4, Lokhttp3/internal/io/ఋ;->ԩ:I

    .line 2
    new-array v1, v0, [Lokhttp3/internal/io/ym4;

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_3

    invoke-virtual {p4, v10}, Lokhttp3/internal/io/ఋ;->ԩ(I)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v9

    invoke-virtual {p4, v10}, Lokhttp3/internal/io/ఋ;->ԫ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v8

    invoke-virtual {p4, v10}, Lokhttp3/internal/io/ఋ;->Ԫ(I)Lokhttp3/internal/io/zk3;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v4

    invoke-virtual {v4, v8}, Lokhttp3/internal/io/ʖ;->ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p4, v10}, Lokhttp3/internal/io/ఋ;->Ԩ(I)Lokhttp3/internal/io/zk3;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    aput-object p4, p3, v3

    const-string p4, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, p4, p3}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_1
    invoke-virtual {p0, p1, p2, v8}, Lokhttp3/internal/io/ǚ;->ࢧ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ฯ;)V

    throw v5

    :cond_2
    :goto_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p4, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    .line 4
    invoke-virtual {p3, p1, v3, v1}, Lokhttp3/internal/io/ౠ;->Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V

    return-void
.end method

.method public final ࢢ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡢ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ʖ;->ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ދ()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final ࢣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    sget-object v10, Lokhttp3/internal/io/rj1$Ϳ;->ၮ:Lokhttp3/internal/io/rj1$Ϳ;

    new-instance v11, Lokhttp3/internal/io/ౠ;

    .line 1
    iget-object v0, v8, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-direct {v11, v9, v0}, Lokhttp3/internal/io/ౠ;-><init>(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/gd2;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v12

    .line 3
    iget-object v0, v8, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    iget-object v1, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    move-object v13, v9

    check-cast v13, Lokhttp3/internal/io/ຕ;

    .line 7
    iget-object v2, v13, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/hd2;->֏(Ljava/lang/Class;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/e96;

    move-result-object v14

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-virtual {v13}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޗ()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lokhttp3/internal/io/ฯ;

    .line 12
    iget-object v5, v4, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    .line 13
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    .line 14
    iget v4, v4, Lokhttp3/internal/io/ฯ;->ၸ:I

    if-nez v20, :cond_2

    .line 15
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v5}, Lokhttp3/internal/io/ز;->ޟ()I

    move-result v3

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    goto :goto_1

    :cond_2
    aget-object v3, v20, v4

    if-nez v3, :cond_3

    :goto_1
    aput-object v0, v20, v4

    goto :goto_0

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    aget-object v2, v20, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v0, v1, v16

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v9, v0, v1}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/ǖ;->Ԭ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ν;

    .line 17
    iget-object v5, v8, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 18
    invoke-virtual {v12, v5, v4}, Lokhttp3/internal/io/ʖ;->ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v6

    if-nez v5, :cond_5

    const/4 v2, 0x1

    if-ne v6, v2, :cond_7

    invoke-interface {v14, v4}, Lokhttp3/internal/io/e96;->ԯ(Lokhttp3/internal/io/ډ;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v12, v4, v2}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    invoke-virtual {v11, v4}, Lokhttp3/internal/io/ౠ;->ԫ(Lokhttp3/internal/io/ز;)V

    :cond_7
    :goto_3
    const/4 v5, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-static {v12, v4, v2}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v11, v2}, Lokhttp3/internal/io/ǚ;->ࡪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    goto :goto_4

    :cond_9
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-static {v12, v4, v2}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v2

    invoke-virtual {v7, v8, v9, v11, v2}, Lokhttp3/internal/io/ǚ;->ࢡ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v12, v4, v2}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v11, v4}, Lokhttp3/internal/io/ǚ;->ࢠ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    :goto_5
    const/4 v2, 0x0

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    if-lez v3, :cond_d

    :cond_c
    move-object/from16 v25, v10

    move-object/from16 v29, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x4

    goto/16 :goto_d

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ఋ;

    .line 19
    iget v6, v0, Lokhttp3/internal/io/ఋ;->ԩ:I

    .line 20
    iget-object v4, v0, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    .line 21
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    const/4 v3, 0x1

    if-eq v6, v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ఋ;->Ԭ(I)Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    move-result-object v0

    invoke-virtual {v7, v12, v4, v0}, Lokhttp3/internal/io/ǚ;->ࢢ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v14, v4}, Lokhttp3/internal/io/e96;->ԯ(Lokhttp3/internal/io/ډ;)Z

    move-result v1

    invoke-virtual {v7, v11, v4, v2, v1}, Lokhttp3/internal/io/ǚ;->ࢥ(Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ز;ZZ)Z

    if-eqz v0, :cond_e

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 23
    new-array v0, v6, [Lokhttp3/internal/io/ym4;

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v1

    :goto_7
    if-ge v14, v6, :cond_17

    invoke-virtual {v4, v14}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v5

    if-nez v22, :cond_11

    move-object/from16 v25, v1

    goto :goto_8

    :cond_11
    aget-object v25, v22, v14

    :goto_8
    invoke-virtual {v12, v5}, Lokhttp3/internal/io/ʖ;->ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v26

    if-nez v25, :cond_12

    move-object/from16 v27, v1

    goto :goto_9

    :cond_12
    invoke-virtual/range {v25 .. v25}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object v27

    :goto_9
    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡢ()Z

    move-result v25

    if-eqz v25, :cond_13

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v25, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move-object/from16 v30, v4

    move-object/from16 v13, v28

    move v4, v14

    move/from16 v31, v6

    const/16 v17, 0x4

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v10, v14

    goto :goto_a

    :cond_13
    move-object/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v25, v10

    move-object/from16 v29, v13

    const/16 v17, 0x4

    move-object v10, v0

    move-object v13, v1

    if-eqz v26, :cond_14

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move v4, v14

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v10, v14

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v5}, Lokhttp3/internal/io/ʖ;->ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;

    move-result-object v0

    if-nez v0, :cond_16

    if-nez v15, :cond_15

    move-object v15, v5

    :cond_15
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object v0, v10

    move-object v1, v13

    move-object/from16 v10, v25

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    move/from16 v6, v31

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v7, v8, v9, v5}, Lokhttp3/internal/io/ǚ;->ࢧ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ฯ;)V

    throw v13

    :cond_17
    move-object/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v25, v10

    move-object/from16 v29, v13

    const/16 v17, 0x4

    move-object v10, v0

    move-object v13, v1

    add-int/lit8 v0, v21, 0x0

    if-gtz v21, :cond_19

    if-lez v23, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    add-int v0, v0, v23

    move/from16 v1, v31

    if-ne v0, v1, :cond_1a

    move-object/from16 v0, v30

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2, v10}, Lokhttp3/internal/io/ౠ;->Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v30

    const/4 v2, 0x0

    if-nez v21, :cond_1b

    add-int/lit8 v3, v23, 0x1

    if-ne v3, v1, :cond_1b

    invoke-virtual {v11, v0, v2, v10, v2}, Lokhttp3/internal/io/ౠ;->ԩ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;I)V

    :goto_c
    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v10, v25

    move-object/from16 v13, v29

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_1b
    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    .line 24
    iget v3, v15, Lokhttp3/internal/io/ฯ;->ၸ:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v14, 0x1

    aput-object v0, v1, v14

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v0, v1}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v13

    .line 26
    :goto_d
    iget-object v0, v9, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ࡥ()Z

    move-result v0

    const/16 v18, 0x7

    if-eqz v0, :cond_45

    move-object/from16 v0, v29

    .line 28
    iget-object v1, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/io/ո;->ޗ()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_28

    .line 30
    :cond_1c
    iget-object v1, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/io/ո;->ޑ()Lokhttp3/internal/io/ո$Ϳ;

    move-result-object v1

    iget-object v1, v1, Lokhttp3/internal/io/ո$Ϳ;->Ϳ:Lokhttp3/internal/io/ϔ;

    if-eqz v1, :cond_1f

    .line 32
    iget-object v2, v11, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    .line 33
    invoke-virtual {v7, v8, v1}, Lokhttp3/internal/io/ǚ;->ࢦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-virtual {v11, v1}, Lokhttp3/internal/io/ౠ;->ԫ(Lokhttp3/internal/io/ز;)V

    :cond_1f
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    iget-object v0, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0}, Lokhttp3/internal/io/ո;->ޕ()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ϔ;

    .line 36
    iget-object v4, v8, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 37
    invoke-virtual {v12, v4, v3}, Lokhttp3/internal/io/ʖ;->ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object v4

    move-object/from16 v5, v25

    if-ne v5, v4, :cond_20

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_10

    :cond_20
    if-nez v4, :cond_22

    move-object/from16 v6, v20

    invoke-interface {v6, v3}, Lokhttp3/internal/io/e96;->ԯ(Lokhttp3/internal/io/ډ;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v19

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-static {v12, v3, v15}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    move-object/from16 v4, v19

    :goto_10
    move-object v15, v4

    goto :goto_12

    :cond_22
    move-object/from16 v15, v19

    move-object/from16 v6, v20

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v14, :cond_24

    if-eq v4, v10, :cond_23

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-static {v12, v3, v4}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v11, v3}, Lokhttp3/internal/io/ǚ;->ࡪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    goto :goto_11

    :cond_23
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-static {v12, v3, v4}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v11, v3}, Lokhttp3/internal/io/ǚ;->ࢡ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    goto :goto_11

    :cond_24
    invoke-static {v12, v3, v13}, Lokhttp3/internal/io/ఋ;->Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v11, v3}, Lokhttp3/internal/io/ǚ;->ࢠ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ఋ;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    :goto_12
    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v15

    goto :goto_f

    :cond_25
    move-object/from16 v6, v20

    if-lez v2, :cond_26

    goto/16 :goto_28

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v19, v13

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/ఋ;

    .line 38
    iget v4, v5, Lokhttp3/internal/io/ఋ;->ԩ:I

    .line 39
    iget-object v3, v5, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    if-ne v4, v14, :cond_29

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ఋ;->Ԭ(I)Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    move-result-object v0

    invoke-virtual {v7, v12, v3, v0}, Lokhttp3/internal/io/ǚ;->ࢢ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-array v4, v14, [Lokhttp3/internal/io/ym4;

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ఋ;->Ԫ(I)Lokhttp3/internal/io/zk3;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ఋ;->ԫ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v23

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ఋ;->ԩ(I)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v3, v21

    move-object v10, v4

    move/from16 v4, v22

    const/4 v13, 0x0

    move-object/from16 v5, v23

    move-object/from16 v32, v6

    move-object/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-virtual {v11, v14, v13, v10}, Lokhttp3/internal/io/ౠ;->Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V

    move-object/from16 v10, v32

    goto :goto_14

    :cond_27
    move-object v14, v3

    move-object v10, v6

    const/4 v13, 0x0

    invoke-interface {v10, v14}, Lokhttp3/internal/io/e96;->ԯ(Lokhttp3/internal/io/ډ;)Z

    move-result v1

    invoke-virtual {v7, v11, v14, v13, v1}, Lokhttp3/internal/io/ǚ;->ࢥ(Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ز;ZZ)Z

    if-eqz v0, :cond_28

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၷ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    :cond_28
    :goto_14
    move-object/from16 v32, v10

    move-object/from16 v27, v15

    goto/16 :goto_1c

    :cond_29
    move-object v14, v3

    move-object v10, v6

    .line 42
    new-array v13, v4, [Lokhttp3/internal/io/ym4;

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_15
    if-ge v3, v4, :cond_2f

    invoke-virtual {v14, v3}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v2

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ఋ;->Ԭ(I)Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    move-result-object v0

    invoke-virtual {v12, v2}, Lokhttp3/internal/io/ʖ;->ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v23

    if-nez v0, :cond_2a

    const/16 v24, 0x0

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_16
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡢ()Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, p2

    move/from16 v26, v3

    move-object/from16 v3, v24

    move-object/from16 v27, v15

    move v15, v4

    move/from16 v4, v26

    move-object/from16 v32, v10

    move-object v10, v5

    move-object/from16 v5, v25

    move-object/from16 v29, v10

    move v10, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v13, v26

    goto :goto_17

    :cond_2b
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v32, v10

    move-object/from16 v27, v15

    move v15, v4

    move v10, v6

    if-eqz v23, :cond_2c

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    move/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v13, v26

    goto :goto_17

    :cond_2c
    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lokhttp3/internal/io/ʖ;->ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;

    move-result-object v1

    if-nez v1, :cond_2e

    if-gez v10, :cond_2d

    move/from16 v6, v26

    goto :goto_18

    :cond_2d
    :goto_17
    move v6, v10

    :goto_18
    add-int/lit8 v3, v26, 0x1

    move v4, v15

    move-object/from16 v15, v27

    move-object/from16 v5, v29

    move-object/from16 v10, v32

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v7, v8, v9, v0}, Lokhttp3/internal/io/ǚ;->ࢧ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ฯ;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    move-object/from16 v29, v5

    move-object/from16 v32, v10

    move-object/from16 v27, v15

    move v15, v4

    move v10, v6

    add-int/lit8 v0, v21, 0x0

    if-gtz v21, :cond_31

    if-lez v22, :cond_30

    goto :goto_19

    :cond_30
    const/4 v0, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    add-int v0, v0, v22

    if-ne v0, v15, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0, v13}, Lokhttp3/internal/io/ౠ;->Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    if-nez v21, :cond_33

    add-int/lit8 v1, v22, 0x1

    if-ne v1, v15, :cond_33

    invoke-virtual {v11, v14, v0, v13, v0}, Lokhttp3/internal/io/ౠ;->ԩ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;I)V

    goto :goto_1c

    :cond_33
    move-object/from16 v1, v29

    invoke-virtual {v1, v10}, Lokhttp3/internal/io/ఋ;->Ԩ(I)Lokhttp3/internal/io/zk3;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lokhttp3/internal/io/zk3;->ԫ()Z

    move-result v1

    if-nez v1, :cond_37

    .line 43
    :goto_1a
    iget-object v1, v11, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    aget-object v1, v1, v0

    if-eqz v1, :cond_34

    const/4 v3, 0x1

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_36

    if-nez v19, :cond_35

    .line 44
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    :cond_35
    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    :cond_36
    :goto_1c
    move-object/from16 v15, v27

    move-object/from16 v6, v32

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v0}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    throw v10

    :cond_38
    move-object/from16 v32, v6

    move-object v10, v13

    if-eqz v19, :cond_45

    .line 45
    iget-object v0, v11, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    if-eqz v2, :cond_39

    const/4 v3, 0x1

    goto :goto_1d

    :cond_39
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_45

    .line 46
    aget-object v0, v0, v18

    if-eqz v0, :cond_3a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_45

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v10

    move-object v15, v14

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/ز;

    move-object/from16 v5, v32

    invoke-interface {v5, v6}, Lokhttp3/internal/io/e96;->ԯ(Lokhttp3/internal/io/ډ;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    :goto_20
    move-object/from16 v22, v5

    goto/16 :goto_24

    :cond_3c
    invoke-virtual {v6}, Lokhttp3/internal/io/ز;->ޟ()I

    move-result v4

    new-array v3, v4, [Lokhttp3/internal/io/ym4;

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v4, :cond_40

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v1

    if-eqz v12, :cond_3e

    .line 48
    invoke-virtual {v12, v1}, Lokhttp3/internal/io/ʖ;->ވ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/zk3;

    move-result-object v0

    if-eqz v0, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-virtual {v12, v1}, Lokhttp3/internal/io/ʖ;->ނ(Lokhttp3/internal/io/ډ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_3e

    invoke-static {v0}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v0

    :goto_22
    move-object/from16 v19, v0

    goto :goto_23

    :cond_3e
    move-object/from16 v19, v10

    :goto_23
    if-eqz v19, :cond_3b

    .line 49
    invoke-virtual/range {v19 .. v19}, Lokhttp3/internal/io/zk3;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_20

    .line 50
    :cond_3f
    iget v0, v1, Lokhttp3/internal/io/ฯ;->ၸ:I

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    .line 51
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ǚ;->ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v0

    aput-object v0, v25, v24

    add-int/lit8 v2, v24, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v3, v25

    goto :goto_21

    :cond_40
    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    if-eqz v14, :cond_41

    move-object v4, v10

    goto :goto_25

    :cond_41
    move-object/from16 v14, v23

    move-object/from16 v15, v25

    :goto_24
    move-object/from16 v32, v22

    goto/16 :goto_1f

    :cond_42
    move-object v4, v14

    :goto_25
    if-eqz v4, :cond_45

    const/4 v0, 0x0

    invoke-virtual {v11, v4, v0, v15}, Lokhttp3/internal/io/ౠ;->Ԫ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;)V

    move-object v0, v9

    check-cast v0, Lokhttp3/internal/io/ຕ;

    array-length v1, v15

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_45

    aget-object v3, v15, v2

    .line 52
    iget-object v4, v3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 53
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ຕ;->֏(Lokhttp3/internal/io/zk3;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 54
    iget-object v5, v8, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 55
    invoke-virtual {v3}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v23

    .line 56
    sget-object v26, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 57
    new-instance v3, Lokhttp3/internal/io/er4;

    invoke-virtual {v5}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v22

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v26}, Lokhttp3/internal/io/er4;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ԩ;)V

    .line 58
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ຕ;->֏(Lokhttp3/internal/io/zk3;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_27

    :cond_43
    invoke-virtual {v0}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 59
    :cond_45
    :goto_28
    iget-object v0, v11, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, v11, Lokhttp3/internal/io/ౠ;->ԭ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {v11, v8, v0, v1}, Lokhttp3/internal/io/ౠ;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/og1;

    move-result-object v0

    iget-object v1, v11, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v3, v11, Lokhttp3/internal/io/ౠ;->Ԯ:[Lokhttp3/internal/io/ym4;

    invoke-virtual {v11, v8, v1, v3}, Lokhttp3/internal/io/ౠ;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/og1;

    move-result-object v1

    iget-object v3, v11, Lokhttp3/internal/io/ౠ;->Ϳ:Lokhttp3/internal/io/ǖ;

    .line 60
    iget-object v3, v3, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 61
    new-instance v4, Lokhttp3/internal/io/q25;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/q25;-><init>(Lokhttp3/internal/io/og1;)V

    iget-object v3, v11, Lokhttp3/internal/io/ౠ;->Ԫ:[Lokhttp3/internal/io/ز;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x6

    aget-object v6, v3, v6

    iget-object v8, v11, Lokhttp3/internal/io/ౠ;->ԭ:[Lokhttp3/internal/io/ym4;

    aget-object v9, v3, v18

    iget-object v10, v11, Lokhttp3/internal/io/ౠ;->ԯ:[Lokhttp3/internal/io/ym4;

    .line 62
    iput-object v5, v4, Lokhttp3/internal/io/q25;->ၮ:Lokhttp3/internal/io/ز;

    iput-object v6, v4, Lokhttp3/internal/io/q25;->ၶ:Lokhttp3/internal/io/ز;

    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၵ:Lokhttp3/internal/io/og1;

    iput-object v8, v4, Lokhttp3/internal/io/q25;->ၷ:[Lokhttp3/internal/io/ym4;

    iput-object v9, v4, Lokhttp3/internal/io/q25;->ၯ:Lokhttp3/internal/io/ز;

    iput-object v10, v4, Lokhttp3/internal/io/q25;->ၰ:[Lokhttp3/internal/io/ym4;

    .line 63
    aget-object v0, v3, v2

    iget-object v2, v11, Lokhttp3/internal/io/ౠ;->Ԯ:[Lokhttp3/internal/io/ym4;

    .line 64
    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၹ:Lokhttp3/internal/io/ز;

    iput-object v1, v4, Lokhttp3/internal/io/q25;->ၸ:Lokhttp3/internal/io/og1;

    iput-object v2, v4, Lokhttp3/internal/io/q25;->ၺ:[Lokhttp3/internal/io/ym4;

    const/4 v0, 0x1

    .line 65
    aget-object v0, v3, v0

    .line 66
    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၻ:Lokhttp3/internal/io/ز;

    const/4 v0, 0x2

    .line 67
    aget-object v0, v3, v0

    .line 68
    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၼ:Lokhttp3/internal/io/ز;

    .line 69
    aget-object v0, v3, v16

    .line 70
    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၽ:Lokhttp3/internal/io/ز;

    .line 71
    aget-object v0, v3, v17

    .line 72
    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၾ:Lokhttp3/internal/io/ز;

    const/4 v0, 0x5

    .line 73
    aget-object v0, v3, v0

    .line 74
    iput-object v0, v4, Lokhttp3/internal/io/q25;->ၿ:Lokhttp3/internal/io/ز;

    return-object v4
.end method

.method public final ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/p9;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {p1}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ś;

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ra;

    invoke-interface {p2}, Lokhttp3/internal/io/ra;->Ԩ()Lokhttp3/internal/io/uj1;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢥ(Lokhttp3/internal/io/ౠ;Lokhttp3/internal/io/ز;ZZ)Z
    .locals 3

    invoke-virtual {p2}, Lokhttp3/internal/io/ز;->ޢ()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Lokhttp3/internal/io/ǚ;->ၮ:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p4}, Lokhttp3/internal/io/ౠ;->ԩ(Lokhttp3/internal/io/ز;Z[Lokhttp3/internal/io/ym4;I)V

    return v2

    :cond_5
    return p4

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p4, 0x5

    .line 1
    invoke-virtual {p1, p2, p4, p3}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    const/4 p4, 0x4

    .line 2
    invoke-virtual {p1, p2, p4, p3}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    const/4 p4, 0x3

    .line 3
    invoke-virtual {p1, p2, p4, p3}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    const/4 p4, 0x2

    .line 4
    invoke-virtual {p1, p2, p4, p3}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 5
    :cond_13
    invoke-virtual {p1, p2, v2, p3}, Lokhttp3/internal/io/ౠ;->Ԭ(Lokhttp3/internal/io/ز;IZ)Z

    :cond_14
    return v2
.end method

.method public final ࢦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Z
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ʖ;->ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lokhttp3/internal/io/rj1$Ϳ;->ၮ:Lokhttp3/internal/io/rj1$Ϳ;

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ࢧ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ฯ;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget p3, p3, Lokhttp3/internal/io/ฯ;->ၸ:I

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/zk3;ILokhttp3/internal/io/ฯ;Lokhttp3/internal/io/wd1$Ϳ;)Lokhttp3/internal/io/ym4;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v5, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v11}, Lokhttp3/internal/io/ʖ;->ࢥ(Lokhttp3/internal/io/ډ;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v11}, Lokhttp3/internal/io/ʖ;->ޗ(Lokhttp3/internal/io/gs4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11}, Lokhttp3/internal/io/ʖ;->ޛ(Lokhttp3/internal/io/gs4;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v11}, Lokhttp3/internal/io/ʖ;->ޖ(Lokhttp3/internal/io/gs4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lokhttp3/internal/io/yk3;->Ϳ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lokhttp3/internal/io/yk3;

    move-result-object v5

    .line 3
    :goto_0
    iget-object v6, v11, Lokhttp3/internal/io/ฯ;->ၷ:Lokhttp3/internal/io/og1;

    .line 4
    invoke-virtual {v0, v1, v11, v6}, Lokhttp3/internal/io/ǚ;->ࢬ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v12

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v12, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 6
    check-cast v4, Lokhttp3/internal/io/ur5;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v12}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v11}, Lokhttp3/internal/io/ʖ;->ࡠ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/sm1$Ϳ;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lokhttp3/internal/io/sm1$Ϳ;->Ԩ()Lokhttp3/internal/io/gw2;

    move-result-object v8

    invoke-virtual {v3}, Lokhttp3/internal/io/sm1$Ϳ;->Ϳ()Lokhttp3/internal/io/gw2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v7

    move-object v8, v3

    .line 10
    :goto_2
    iget-object v9, v12, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 11
    invoke-virtual {v4, v9}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/hd2;->ၸ:Lokhttp3/internal/io/ക;

    .line 13
    iget-object v4, v4, Lokhttp3/internal/io/ക;->ၦ:Lokhttp3/internal/io/sm1$Ϳ;

    if-nez v8, :cond_3

    .line 14
    invoke-virtual {v4}, Lokhttp3/internal/io/sm1$Ϳ;->Ԩ()Lokhttp3/internal/io/gw2;

    move-result-object v8

    :cond_3
    move-object/from16 v19, v8

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lokhttp3/internal/io/sm1$Ϳ;->Ϳ()Lokhttp3/internal/io/gw2;

    move-result-object v3

    :cond_4
    move-object/from16 v20, v3

    if-nez v19, :cond_6

    if-eqz v20, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v5

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    new-instance v3, Lokhttp3/internal/io/yk3;

    iget-object v14, v5, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    iget-object v15, v5, Lokhttp3/internal/io/yk3;->ၦ:Ljava/lang/String;

    iget-object v4, v5, Lokhttp3/internal/io/yk3;->ၮ:Ljava/lang/Integer;

    iget-object v8, v5, Lokhttp3/internal/io/yk3;->ၯ:Ljava/lang/String;

    iget-object v5, v5, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lokhttp3/internal/io/yk3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokhttp3/internal/io/yk3$Ϳ;Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    move-object v10, v3

    :goto_4
    if-nez v2, :cond_7

    move-object v9, v7

    goto :goto_5

    .line 16
    :cond_7
    iget-object v2, v2, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    move-object v9, v2

    .line 17
    :goto_5
    new-instance v13, Lokhttp3/internal/io/ფ;

    move-object/from16 v2, p2

    check-cast v2, Lokhttp3/internal/io/ຕ;

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 19
    iget-object v7, v2, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p5

    move/from16 v8, p4

    .line 20
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/io/ფ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ฯ;ILjava/lang/Object;Lokhttp3/internal/io/yk3;)V

    invoke-virtual {v0, v1, v11}, Lokhttp3/internal/io/ǚ;->ࢪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/uj1;

    move-result-object v2

    if-nez v2, :cond_8

    .line 21
    iget-object v2, v12, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 22
    check-cast v2, Lokhttp3/internal/io/uj1;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v2, v13, v12}, Lokhttp3/internal/io/s9;->ޒ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    invoke-virtual {v13, v1}, Lokhttp3/internal/io/ფ;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v13

    :cond_9
    return-object v13
.end method

.method public final ࢩ(Ljava/lang/Class;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/p9;",
            "Lokhttp3/internal/io/\u0689;",
            ")",
            "Lokhttp3/internal/io/lt;"
        }
    .end annotation

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p3, v3}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ʖ;->ԭ(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance p3, Lokhttp3/internal/io/lt;

    invoke-direct {p3, p1, v0, v1, p2}, Lokhttp3/internal/io/lt;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p3

    .line 4
    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Enum;

    if-eqz p3, :cond_7

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lokhttp3/internal/io/ʖ;->ؠ(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    array-length v3, p3

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v4, v0, v2

    if-nez v4, :cond_5

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_5
    aget-object v5, p3, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ʖ;->ԭ(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/lt;

    invoke-direct {v0, p1, p3, v1, p2}, Lokhttp3/internal/io/lt;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v0

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No enum constants for class "

    .line 6
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ࢪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->֏(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s9;->ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ʖ;->ࡧ(Lokhttp3/internal/io/ո;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    instance-of v3, v1, Lokhttp3/internal/io/p36;

    if-eqz v3, :cond_0

    check-cast v1, Lokhttp3/internal/io/p36;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lokhttp3/internal/io/p36;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/p36;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    .line 6
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected Class<ValueInstantiator>"

    .line 7
    invoke-static {v1, p2, v0}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 9
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_d

    .line 11
    iget-object v0, p2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 13
    const-class v1, Lokhttp3/internal/io/sk1;

    if-ne v0, v1, :cond_5

    new-instance v2, Lokhttp3/internal/io/tk1;

    invoke-direct {v2}, Lokhttp3/internal/io/tk1;-><init>()V

    goto :goto_2

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_6

    sget-object v2, Lokhttp3/internal/io/ld1;->ၦ:Lokhttp3/internal/io/ld1;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_7

    new-instance v2, Lokhttp3/internal/io/md1;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/md1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_b

    new-instance v2, Lokhttp3/internal/io/md1;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/md1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_9

    sget-object v2, Lokhttp3/internal/io/od1;->ၦ:Lokhttp3/internal/io/od1;

    goto :goto_2

    :cond_9
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_a

    sget-object v2, Lokhttp3/internal/io/nd1;->ၦ:Lokhttp3/internal/io/nd1;

    goto :goto_2

    :cond_a
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_b

    new-instance v2, Lokhttp3/internal/io/md1;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/md1;-><init>(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 14
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ǚ;->ࢣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v2

    :cond_d
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->ޑ()V

    return-object v1
.end method

.method public final ࢬ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->ޅ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/s9;->ޣ(Ljava/lang/Object;)Lokhttp3/internal/io/us1;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lokhttp3/internal/io/bd2;

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/bd2;->ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޤ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/s9;->ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/og1;->ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object p3

    .line 1
    :cond_2
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lokhttp3/internal/io/ʖ;->ޕ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v2

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_3
    iget-object v4, v1, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 4
    invoke-virtual {v4, v1, p2, v3}, Lokhttp3/internal/io/Ⴇ;->Ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lokhttp3/internal/io/ot5;->Ϳ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/ur5;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/og1;->ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object p3

    .line 6
    :cond_4
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lokhttp3/internal/io/ʖ;->ޝ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, p3}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_5
    iget-object v3, v1, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 9
    invoke-virtual {v3, v1, p2, p3}, Lokhttp3/internal/io/Ⴇ;->Ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Ljava/util/Collection;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v1, p3, v3}, Lokhttp3/internal/io/ot5;->Ϳ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/ur5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/og1;->ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object p3

    .line 11
    :cond_6
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ʖ;->ࢩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v0, Lokhttp3/internal/io/na1;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
