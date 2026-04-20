.class public abstract Lokhttp3/internal/io/y0$Ԩ;
.super Lokhttp3/internal/io/k25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/k25<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation


# instance fields
.field public final ၰ:Ljava/text/DateFormat;

.field public final ၵ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/y0$Ԩ;->ၰ:Ljava/text/DateFormat;

    iput-object p1, p0, Lokhttp3/internal/io/y0$Ԩ;->ၵ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/y0$Ԩ;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/y0$\u0528<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/y0$Ԩ;->ၰ:Ljava/text/DateFormat;

    iput-object p3, p0, Lokhttp3/internal/io/y0$Ԩ;->ၵ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡦ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->ԩ()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 9
    iget-object p2, p2, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 10
    iget-object p2, p2, Lokhttp3/internal/io/ࠂ;->ၷ:Ljava/util/Locale;

    .line 11
    :goto_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ލ()Ljava/util/TimeZone;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_3
    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/y0$Ԩ;->ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_8

    .line 12
    iget-object v2, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lokhttp3/internal/io/u15;

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Lokhttp3/internal/io/ck1$Ԭ;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object p1, p2, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 18
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၷ:Ljava/util/Locale;

    .line 20
    :goto_2
    check-cast v2, Lokhttp3/internal/io/u15;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/u15;->֏(Ljava/util/TimeZone;)Lokhttp3/internal/io/u15;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/u15;->ԯ(Ljava/util/Locale;)Lokhttp3/internal/io/u15;

    move-result-object p1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/u15;->Ԯ(Ljava/lang/Boolean;)Lokhttp3/internal/io/u15;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_7
    :goto_3
    iget-object p2, p0, Lokhttp3/internal/io/y0$Ԩ;->ၵ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y0$Ԩ;->ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v1, :cond_d

    .line 21
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 23
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    .line 24
    iget-object p2, p0, Lokhttp3/internal/io/y0$Ԩ;->ၵ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lokhttp3/internal/io/u15;

    if-ne v0, v2, :cond_a

    check-cast p1, Lokhttp3/internal/io/u15;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/u15;->Ԯ(Ljava/lang/Boolean;)Lokhttp3/internal/io/u15;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[one of: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lokhttp3/internal/io/u15;->ၮ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "strict"

    goto :goto_4

    :cond_9
    const-string v0, "lenient"

    :goto_4
    const-string v1, ")]"

    .line 26
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_b
    :goto_5
    if-nez p2, :cond_c

    const-string p2, "[unknown]"

    :cond_c
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/y0$Ԩ;->ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;

    move-result-object p1

    return-object p1

    :cond_d
    return-object p0
.end method

.method public final ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/y0$Ԩ;->ၰ:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y0$Ԩ;->ၰ:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/y0$Ԩ;->ၰ:Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1
    :catch_0
    iget-object v2, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const-string v3, "expected format \"%s\""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2
    iget-object v6, p0, Lokhttp3/internal/io/y0$Ԩ;->ၵ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p2, v2, p1, v3, v4}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޗ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public abstract ࢠ(Ljava/text/DateFormat;Ljava/lang/String;)Lokhttp3/internal/io/y0$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/y0$\u0528<",
            "TT;>;"
        }
    .end annotation
.end method
