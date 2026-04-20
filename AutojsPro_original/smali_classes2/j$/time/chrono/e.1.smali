.class public abstract synthetic Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/f;Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/f;->r()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/time/chrono/i;Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/i;->d()Lj$/time/chrono/f;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/f;->r()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/i;->c()Lj$/time/m;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/m;->U()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/chrono/r;Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/r;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj$/time/chrono/f;Lj$/time/chrono/f;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/f;->r()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/f;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->g(Lj$/time/chrono/q;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static e(Lj$/time/chrono/i;Lj$/time/chrono/i;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/i;->d()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/i;->d()Lj$/time/chrono/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/f;->A(Lj$/time/chrono/f;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/i;->c()Lj$/time/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/i;->c()Lj$/time/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/m;->D(Lj$/time/m;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/q;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/i;->a()Lj$/time/chrono/q;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->g(Lj$/time/chrono/q;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static f(Lj$/time/chrono/n;Lj$/time/chrono/n;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/n;->C()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/n;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->c()Lj$/time/m;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/m;->J()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/n;->c()Lj$/time/m;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/m;->J()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->x()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/n;->x()Lj$/time/chrono/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/i;->w(Lj$/time/chrono/i;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->o()Lj$/time/A;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/A;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/n;->o()Lj$/time/A;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/A;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->a()Lj$/time/chrono/q;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/n;->a()Lj$/time/chrono/q;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->g(Lj$/time/chrono/q;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static g(Lj$/time/chrono/n;Lj$/time/temporal/p;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->x()Lj$/time/chrono/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/l;->l(Lj$/time/temporal/p;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/n;->h()Lj$/time/B;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/B;->K()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/z;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p0

    return p0
.end method

.method public static h(Lj$/time/chrono/r;Lj$/time/temporal/p;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/r;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p0

    return p0
.end method

.method public static i(Lj$/time/chrono/r;Lj$/time/temporal/p;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/r;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lj$/time/temporal/z;

    const-string v0, "Unsupported field: "

    .line 1
    invoke-static {v0, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lj$/time/chrono/f;Lj$/time/temporal/p;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->g()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lj$/time/chrono/r;Lj$/time/temporal/p;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static l(Lj$/time/chrono/f;Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/w;->a:Lj$/time/temporal/w;

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static m(Lj$/time/chrono/i;Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/w;->a:Lj$/time/temporal/w;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/i;->c()Lj$/time/m;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/q;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lj$/time/chrono/n;Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/n;->h()Lj$/time/B;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/w;->a:Lj$/time/temporal/w;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/n;->c()Lj$/time/m;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/n;->a()Lj$/time/chrono/q;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_4

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/n;->o()Lj$/time/A;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/time/chrono/r;Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/l;Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/time/chrono/i;Lj$/time/B;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lj$/time/chrono/i;->d()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->r()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/i;->c()Lj$/time/m;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/m;->V()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/B;->K()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static q(Lj$/time/chrono/n;)J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/n;->d()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->r()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/n;->c()Lj$/time/m;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/m;->V()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/n;->h()Lj$/time/B;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/B;->K()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Lj$/time/temporal/l;)Lj$/time/chrono/q;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/temporal/o;->a:I

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    :goto_0
    return-object p0
.end method
