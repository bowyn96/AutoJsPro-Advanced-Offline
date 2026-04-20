.class public abstract Lokhttp3/internal/io/m1;
.super Lokhttp3/internal/io/l25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/l25<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation


# instance fields
.field public final ၮ:Ljava/lang/Boolean;

.field public final ၯ:Ljava/text/DateFormat;

.field public final ၰ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/m1;->ၮ:Ljava/lang/Boolean;

    iput-object p3, p0, Lokhttp3/internal/io/m1;->ၯ:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/m1;->ၰ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ck1$Ԫ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/m1;->ކ(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lokhttp3/internal/io/m1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၷ:Ljava/util/Locale;

    .line 11
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    iget-object v2, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԩ()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၸ:Ljava/util/TimeZone;

    if-nez p1, :cond_5

    sget-object p1, Lokhttp3/internal/io/ࠂ;->ၺ:Ljava/util/TimeZone;

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/m1;->ކ(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lokhttp3/internal/io/m1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->Ԫ()Z

    move-result v1

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԫ()Z

    move-result v4

    sget-object v5, Lokhttp3/internal/io/ck1$Ԫ;->ၸ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-nez v0, :cond_8

    return-object p0

    .line 18
    :cond_8
    iget-object v0, p1, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 20
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    .line 21
    instance-of v4, v0, Lokhttp3/internal/io/u15;

    if-eqz v4, :cond_b

    check-cast v0, Lokhttp3/internal/io/u15;

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->Ԫ()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u15;->ԯ(Ljava/util/Locale;)Lokhttp3/internal/io/u15;

    move-result-object v0

    :cond_9
    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԩ()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u15;->֏(Ljava/util/TimeZone;)Lokhttp3/internal/io/u15;

    move-result-object v0

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/m1;->ކ(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lokhttp3/internal/io/m1;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v4, v0, Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_c

    .line 24
    iget-object v4, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/t0;->ؠ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_d

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    .line 27
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_4
    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԩ()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/m1;->ކ(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lokhttp3/internal/io/m1;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final ބ(Lokhttp3/internal/io/ml4;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/m1;->ၮ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m1;->ၯ:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/io/el4;->ၺ:Lokhttp3/internal/io/el4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SerializerProvider passed for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ޅ(Ljava/util/Date;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/m1;->ၯ:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/el4;->ၺ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lokhttp3/internal/io/ml4;->ބ()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/m1;->ၰ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_2

    iget-object p3, p0, Lokhttp3/internal/io/m1;->ၯ:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    :cond_2
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/m1;->ၰ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ކ(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lokhttp3/internal/io/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lokhttp3/internal/io/m1<",
            "TT;>;"
        }
    .end annotation
.end method
