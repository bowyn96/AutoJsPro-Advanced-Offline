.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l()Lj$/time/temporal/A;
    .locals 4

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lj$/time/temporal/l;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->t(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->G(Lj$/time/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/z;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lj$/time/temporal/l;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/h;->D(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 9

    invoke-virtual {p0}, Lj$/time/temporal/f;->l()Lj$/time/temporal/A;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/A;->b(JLj$/time/temporal/p;)J

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    sub-long v2, p2, v0

    xor-long/2addr v0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-long/2addr p2, v2

    cmp-long v1, p2, v6

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int p2, v0, v4

    if-eqz p2, :cond_2

    sget-object p2, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, v2, v3, p2}, Lj$/time/temporal/k;->e(JLj$/time/temporal/y;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final z(Lj$/time/temporal/l;)Lj$/time/temporal/A;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->t(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->F(Lj$/time/i;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/z;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method
