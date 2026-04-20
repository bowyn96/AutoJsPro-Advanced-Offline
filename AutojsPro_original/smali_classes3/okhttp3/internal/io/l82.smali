.class public final Lokhttp3/internal/io/l82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o82;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/l82;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/l82;

    invoke-direct {v0}, Lokhttp3/internal/io/l82;-><init>()V

    sput-object v0, Lokhttp3/internal/io/l82;->Ϳ:Lokhttp3/internal/io/l82;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/rr;)Z
    .locals 7

    invoke-interface {p0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    check-cast p0, Lokhttp3/internal/io/ত;

    invoke-interface {p0}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1

    :cond_2
    check-cast p0, Lokhttp3/internal/io/qi;

    invoke-interface {p0}, Lokhttp3/internal/io/qi;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    check-cast p0, Lokhttp3/internal/io/g70;

    invoke-interface {p0}, Lokhttp3/internal/io/g70;->getValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    check-cast p0, Lokhttp3/internal/io/a71;

    invoke-interface {p0}, Lokhttp3/internal/io/a71;->getValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_8
    check-cast p0, Lokhttp3/internal/io/گ;

    invoke-interface {p0}, Lokhttp3/internal/io/گ;->getValue()C

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_a
    check-cast p0, Lokhttp3/internal/io/bp4;

    invoke-interface {p0}, Lokhttp3/internal/io/bp4;->getValue()S

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_c
    check-cast p0, Lokhttp3/internal/io/y82;

    invoke-interface {p0}, Lokhttp3/internal/io/y82;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_e
    check-cast p0, Lokhttp3/internal/io/ӣ;

    invoke-interface {p0}, Lokhttp3/internal/io/ӣ;->getValue()B

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public static final ԩ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/j82;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_0
    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
