.class final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/temporal/l;

.field private b:Lj$/time/format/a;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/l;Lj$/time/format/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Lj$/time/format/a;->b()Lj$/time/chrono/q;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/format/a;->e()Lj$/time/A;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v2, Lj$/time/temporal/o;->a:I

    sget-object v2, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/q;

    sget-object v3, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v3}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/A;

    invoke-static {v0, v2}, Lj$/util/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v1, v3}, Lj$/util/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_a

    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    :goto_1
    sget-object v0, Lj$/time/g;->c:Lj$/time/g;

    .line 2
    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_6

    check-cast p1, Lj$/time/g;

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-interface {p1, v6}, Lj$/time/temporal/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->l(Lj$/time/temporal/p;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2, v3, v5, v6}, Lj$/time/g;->I(JJ)Lj$/time/g;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_2
    invoke-interface {v4, p1, v1}, Lj$/time/chrono/q;->y(Lj$/time/g;Lj$/time/A;)Lj$/time/chrono/n;

    move-result-object p1

    goto/16 :goto_8

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lj$/time/A;->D()Lj$/time/zone/e;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/zone/e;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lj$/time/g;->c:Lj$/time/g;

    invoke-virtual {v6, v7}, Lj$/time/zone/e;->d(Lj$/time/g;)Lj$/time/B;

    move-result-object v6
    :try_end_1
    .catch Lj$/time/zone/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_8
    move-object v6, v1

    .line 6
    :goto_3
    instance-of v6, v6, Lj$/time/B;

    if-eqz v6, :cond_a

    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->l(Lj$/time/temporal/p;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/A;->D()Lj$/time/zone/e;

    move-result-object v7

    sget-object v8, Lj$/time/g;->c:Lj$/time/g;

    invoke-virtual {v7, v8}, Lj$/time/zone/e;->d(Lj$/time/g;)Lj$/time/B;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/B;->K()I

    move-result v7

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance p2, Lj$/time/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    move-object v3, v1

    :cond_b
    if-eqz v0, :cond_10

    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, p1}, Lj$/time/chrono/q;->m(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v1, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    if-ne v0, v1, :cond_d

    if-eqz v2, :cond_10

    :cond_d
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_10

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lj$/time/temporal/a;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p1, v7}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    new-instance p2, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_7
    new-instance v0, Lj$/time/format/r;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/r;-><init>(Lj$/time/chrono/f;Lj$/time/temporal/l;Lj$/time/chrono/q;Lj$/time/A;)V

    move-object p1, v0

    .line 7
    :goto_8
    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    iput-object p2, p0, Lj$/time/format/s;->b:Lj$/time/format/a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lj$/time/format/s;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/s;->c:I

    return-void
.end method

.method final b()Lj$/time/format/u;
    .locals 1

    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/format/a;

    invoke-virtual {v0}, Lj$/time/format/a;->c()Lj$/time/format/u;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/format/a;

    invoke-virtual {v0}, Lj$/time/format/a;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/time/temporal/l;
    .locals 1

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    return-object v0
.end method

.method final e(Lj$/time/temporal/p;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Lj$/time/format/s;->c:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method final f()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj$/time/format/b;->a:Lj$/time/format/b;

    iget-object v1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-interface {v1, v0}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p0, Lj$/time/format/s;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/d;

    const-string v1, "Unable to extract value: "

    .line 1
    invoke-static {v1}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final g()V
    .locals 1

    iget v0, p0, Lj$/time/format/s;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/s;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
