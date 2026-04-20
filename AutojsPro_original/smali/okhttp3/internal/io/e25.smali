.class public final Lokhttp3/internal/io/e25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vs1;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/us1;
    .locals 3

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޘ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_12

    if-eq p1, v0, :cond_12

    const-class v2, Ljava/lang/CharSequence;

    if-eq p1, v2, :cond_12

    const-class v2, Ljava/io/Serializable;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class v0, Ljava/util/UUID;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/util/Calendar;

    if-ne p1, v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_9

    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_a

    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x7

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_c

    const/16 v0, 0x8

    goto :goto_0

    :cond_c
    const-class v0, Ljava/net/URI;

    if-ne p1, v0, :cond_d

    const/16 v0, 0xd

    goto :goto_0

    :cond_d
    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_e

    const/16 v0, 0xe

    goto :goto_0

    :cond_e
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    const/16 v0, 0xf

    goto :goto_0

    :cond_f
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_10

    const-class v0, Ljava/util/Locale;

    invoke-static {v0}, Lokhttp3/internal/io/sg0;->ࢣ(Ljava/lang/Class;)Lokhttp3/internal/io/sg0$Ϳ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/d25;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, v0}, Lokhttp3/internal/io/d25;-><init>(ILjava/lang/Class;Lokhttp3/internal/io/sg0;)V

    goto :goto_3

    :cond_10
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_11

    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, Lokhttp3/internal/io/sg0;->ࢣ(Ljava/lang/Class;)Lokhttp3/internal/io/sg0$Ϳ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/d25;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, v0}, Lokhttp3/internal/io/d25;-><init>(ILjava/lang/Class;Lokhttp3/internal/io/sg0;)V

    goto :goto_3

    :cond_11
    const-class v0, [B

    if-ne p1, v0, :cond_15

    const/16 v0, 0x11

    :goto_0
    new-instance v2, Lokhttp3/internal/io/d25;

    .line 4
    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/io/d25;-><init>(ILjava/lang/Class;Lokhttp3/internal/io/sg0;)V

    move-object v1, v2

    goto :goto_3

    :cond_12
    :goto_1
    if-ne p1, v1, :cond_13

    .line 5
    sget-object p1, Lokhttp3/internal/io/d25$Ԯ;->ၯ:Lokhttp3/internal/io/d25$Ԯ;

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_13
    if-ne p1, v0, :cond_14

    sget-object p1, Lokhttp3/internal/io/d25$Ԯ;->ၰ:Lokhttp3/internal/io/d25$Ԯ;

    goto :goto_2

    :cond_14
    new-instance v1, Lokhttp3/internal/io/d25$Ԯ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/d25$Ԯ;-><init>(Ljava/lang/Class;)V

    :cond_15
    :goto_3
    return-object v1
.end method
