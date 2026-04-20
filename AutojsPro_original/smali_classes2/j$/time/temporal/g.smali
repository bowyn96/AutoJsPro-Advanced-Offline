.class final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l()Lj$/time/temporal/A;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lj$/time/temporal/l;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->t(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->H(Lj$/time/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/z;

    const-string v0, "Unsupported field: WeekBasedYear"

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

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->t(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/time/temporal/g;->l()Lj$/time/temporal/A;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/A;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/i;->l(Lj$/time/temporal/p;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/h;->G(Lj$/time/i;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/h;->I(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/i;->l(Lj$/time/temporal/p;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/k;->g(Lj$/time/temporal/m;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/z;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method
