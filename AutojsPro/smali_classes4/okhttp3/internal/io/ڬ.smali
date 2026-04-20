.class public abstract Lokhttp3/internal/io/ڬ;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/qm1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final ၯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/qm1<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ll4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/j45;

    invoke-direct {v3}, Lokhttp3/internal/io/j45;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/jl5;->ၮ:Lokhttp3/internal/io/jl5;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/sw2;

    invoke-direct {v6, v4}, Lokhttp3/internal/io/sw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/sw2;

    invoke-direct {v6, v4}, Lokhttp3/internal/io/sw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/tw2;

    invoke-direct {v5, v3}, Lokhttp3/internal/io/tw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/tw2;

    invoke-direct {v5, v3}, Lokhttp3/internal/io/tw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/rw2;->ၮ:Lokhttp3/internal/io/rw2;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/uw2;->ၮ:Lokhttp3/internal/io/uw2;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/pw2;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/pw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/pw2;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/pw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/qw2;->ၮ:Lokhttp3/internal/io/qw2;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ઠ;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ઠ;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ઠ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ઠ;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/nw2;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/nw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/nw2;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/nw2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/Ę;->ၵ:Lokhttp3/internal/io/Ę;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/e1;->ၵ:Lokhttp3/internal/io/e1;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v4, Ljava/net/URL;

    new-instance v5, Lokhttp3/internal/io/jl5;

    const-class v6, Ljava/net/URL;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/jl5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/net/URI;

    new-instance v5, Lokhttp3/internal/io/jl5;

    const-class v6, Ljava/net/URI;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/jl5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/Currency;

    new-instance v5, Lokhttp3/internal/io/jl5;

    const-class v6, Ljava/util/Currency;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/jl5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/UUID;

    new-instance v5, Lokhttp3/internal/io/yv5;

    invoke-direct {v5}, Lokhttp3/internal/io/yv5;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/regex/Pattern;

    new-instance v5, Lokhttp3/internal/io/jl5;

    const-class v6, Ljava/util/regex/Pattern;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/jl5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/Locale;

    new-instance v5, Lokhttp3/internal/io/jl5;

    const-class v6, Ljava/util/Locale;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/jl5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Lokhttp3/internal/io/a25;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Lokhttp3/internal/io/b25;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Lokhttp3/internal/io/c25;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Lokhttp3/internal/io/d40;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Lokhttp3/internal/io/ݧ;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Void;

    sget-object v5, Lokhttp3/internal/io/nv2;->ၮ:Lokhttp3/internal/io/nv2;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Lokhttp3/internal/io/ny4;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Lokhttp3/internal/io/py4;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lokhttp3/internal/io/qm1;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lokhttp3/internal/io/qm1;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lokhttp3/internal/io/wl5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/zl5;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lokhttp3/internal/io/ڬ;->ၮ:Ljava/util/HashMap;

    sput-object v0, Lokhttp3/internal/io/ڬ;->ၯ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ll4;

    invoke-direct {v0}, Lokhttp3/internal/io/ll4;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    return-void
.end method


# virtual methods
.method public final ފ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dl4;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    iget-object v0, p0, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_4

    .line 4
    iget-object p3, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lokhttp3/internal/io/g25;->Ϳ(Ljava/lang/Class;Z)Lokhttp3/internal/io/qm1;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/dl4;->ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/ǖ;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lokhttp3/internal/io/g25;->Ϳ(Ljava/lang/Class;Z)Lokhttp3/internal/io/qm1;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ln1;

    invoke-direct {p1, p3, p2}, Lokhttp3/internal/io/ln1;-><init>(Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/qm1;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 7
    const-class p3, Ljava/lang/Enum;

    if-ne p2, p3, :cond_2

    new-instance p1, Lokhttp3/internal/io/g25$Ԩ;

    invoke-direct {p1}, Lokhttp3/internal/io/g25$Ԩ;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Lokhttp3/internal/io/qt;->Ϳ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qt;

    move-result-object p1

    .line 8
    new-instance p3, Lokhttp3/internal/io/g25$Ԫ;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/g25$Ԫ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/qt;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lokhttp3/internal/io/g25$Ϳ;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lokhttp3/internal/io/g25$Ϳ;-><init>(ILjava/lang/Class;)V

    :goto_0
    move-object p3, p1

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ڬ;->ၦ:Lokhttp3/internal/io/ll4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final ޑ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/rt5;
    .locals 9

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2}, Lokhttp3/internal/io/ʖ;->ࡥ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၰ:Lokhttp3/internal/io/ot5;

    move-object v1, v7

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/hd2;->ၯ:Lokhttp3/internal/io/Ⴇ;

    .line 8
    check-cast v1, Lokhttp3/internal/io/n25;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lokhttp3/internal/io/vp2;

    .line 10
    iget-object v4, v2, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    .line 11
    invoke-direct {v3, v4, v7}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v4, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/n25;->ԫ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/vp2;Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ʖ;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v7

    .line 12
    :cond_1
    invoke-interface {v0, p1, p2, v1}, Lokhttp3/internal/io/ot5;->Ԭ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/og1;Ljava/util/Collection;)Lokhttp3/internal/io/rt5;

    move-result-object p1

    return-object p1
.end method

.method public final ࡪ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u01d6;",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qk1$\u0528;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/hd2;->ၸ:Lokhttp3/internal/io/ക;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ക;->ၥ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 4
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǖ;->ԫ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p4}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    return-object p2
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    const-class v0, Lokhttp3/internal/io/mm1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/bl4;->ၮ:Lokhttp3/internal/io/bl4;

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lokhttp3/internal/io/ǖ;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {p3}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޗ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    invoke-static {p3, v0}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ڬ;->ࢡ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/io/ln1;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/ln1;-><init>(Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/qm1;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->ޱ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ml4;->ޞ(Lokhttp3/internal/io/gs4;Ljava/lang/Object;)Lokhttp3/internal/io/qm1;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ގ()Lokhttp3/internal/io/ʖ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/ʖ;->ޢ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/t0;->ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml4;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠌ;->Ϳ()Lokhttp3/internal/io/og1;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/w15;

    invoke-direct {p2, v1, p1, v0}, Lokhttp3/internal/io/w15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qm1;)V

    move-object v0, p2

    :goto_1
    return-object v0
.end method

.method public final ࢢ(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ǖ;)Z
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    check-cast p2, Lokhttp3/internal/io/ຕ;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ʖ;->ޥ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/pm1$Ԩ;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lokhttp3/internal/io/pm1$Ԩ;->ၮ:Lokhttp3/internal/io/pm1$Ԩ;

    if-eq p2, v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/pm1$Ԩ;->ၦ:Lokhttp3/internal/io/pm1$Ԩ;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    sget-object p2, Lokhttp3/internal/io/id2;->ႀ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    return p1
.end method
