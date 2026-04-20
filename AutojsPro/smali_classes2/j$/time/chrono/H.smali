.class public final Lj$/time/chrono/H;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient a:Lj$/time/i;


# direct methods
.method constructor <init>(Lj$/time/i;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    const-string v0, "isoDate"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    return-void
.end method

.method private K()J
    .locals 4

    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/i;->K()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private L()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->L()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private M(Lj$/time/i;)Lj$/time/chrono/H;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {p1, v0}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/H;

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/i;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lj$/time/chrono/r;
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/I;->ROC:Lj$/time/chrono/I;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/I;->BEFORE_ROC:Lj$/time/chrono/I;

    :goto_0
    return-object v0
.end method

.method public final F(JLj$/time/temporal/y;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->F(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method final G(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1
.end method

.method final H(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->V(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1
.end method

.method final I(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->X(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->J(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final N(Lj$/time/temporal/p;J)Lj$/time/chrono/H;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/H;->q(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/G;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    .line 2
    invoke-virtual {p1, v0}, Lj$/time/chrono/F;->t(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lj$/time/temporal/A;->b(JLj$/time/temporal/p;)J

    invoke-direct {p0}, Lj$/time/chrono/H;->K()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {p1, p2, p3}, Lj$/time/i;->V(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object v2, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    .line 5
    invoke-virtual {v2, v0}, Lj$/time/chrono/F;->t(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lj$/time/temporal/A;->a(JLj$/time/temporal/p;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->a0(Lj$/time/temporal/p;J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Lj$/time/i;->c0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Lj$/time/i;->c0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result p2

    if-lt p2, v1, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v2

    add-int/lit16 v2, v1, 0x777

    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/i;->c0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/H;->M(Lj$/time/i;)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    sget-object v0, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/H;->N(Lj$/time/temporal/p;J)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/H;->N(Lj$/time/temporal/p;J)Lj$/time/chrono/H;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/y;)Lj$/time/chrono/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/H;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/H;

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    iget-object p1, p1, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->J(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x769fa231

    iget-object v1, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/e;->j(Lj$/time/chrono/f;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/G;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 3
    sget-object p1, Lj$/time/chrono/F;->d:Lj$/time/chrono/F;

    .line 4
    invoke-virtual {p1, v0}, Lj$/time/chrono/F;->t(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object p1

    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/A;->e()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/A;->d()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_0
    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/z;

    const-string v1, "Unsupported field: "

    .line 5
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->z(Lj$/time/temporal/l;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/G;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/H;->K()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/H;->L()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/H;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lj$/time/m;)Lj$/time/chrono/i;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/k;->F(Lj$/time/chrono/f;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final z(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->F(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method
