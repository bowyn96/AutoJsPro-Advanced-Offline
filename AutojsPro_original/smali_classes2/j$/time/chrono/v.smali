.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/t;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/t;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/t;->E(III)J

    iput-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iput p2, p0, Lj$/time/chrono/v;->b:I

    iput p3, p0, Lj$/time/chrono/v;->c:I

    iput p4, p0, Lj$/time/chrono/v;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/t;J)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lj$/time/chrono/t;->F(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/v;->b:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/v;->c:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/v;->d:I

    return-void
.end method

.method private K()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/chrono/v;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/c;->b(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private L()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iget v1, p0, Lj$/time/chrono/v;->b:I

    iget v2, p0, Lj$/time/chrono/v;->c:I

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->D(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/v;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static M(Lj$/time/chrono/t;III)Lj$/time/chrono/v;
    .locals 1

    new-instance v0, Lj$/time/chrono/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/t;III)V

    return-object v0
.end method

.method static N(Lj$/time/chrono/t;J)Lj$/time/chrono/v;
    .locals 1

    new-instance v0, Lj$/time/chrono/v;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/t;J)V

    return-object v0
.end method

.method private Q(III)Lj$/time/chrono/v;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/t;->G(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    new-instance v1, Lj$/time/chrono/v;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/t;III)V

    return-object v1
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

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lj$/time/chrono/r;
    .locals 1

    sget-object v0, Lj$/time/chrono/w;->AH:Lj$/time/chrono/w;

    return-object v0
.end method

.method public final F(JLj$/time/temporal/y;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->F(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method

.method final bridge synthetic G(J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic H(J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/v;->P(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1
.end method

.method final I(J)Lj$/time/chrono/f;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lj$/time/chrono/v;->b:I

    long-to-int p2, p1

    int-to-long v0, v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget p2, p0, Lj$/time/chrono/v;->c:I

    iget v0, p0, Lj$/time/chrono/v;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final J(Lj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->J(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method

.method final O(J)Lj$/time/chrono/v;
    .locals 4

    new-instance v0, Lj$/time/chrono/v;

    iget-object v1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    invoke-virtual {p0}, Lj$/time/chrono/v;->r()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/t;J)V

    return-object v0
.end method

.method final P(J)Lj$/time/chrono/v;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/v;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/chrono/v;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    invoke-static {v0, v1, v2, v3}, Lj$/time/c;->d(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/t;->v(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/c;->b(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/v;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lj$/time/temporal/p;J)Lj$/time/chrono/v;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    invoke-virtual {v1, v0}, Lj$/time/chrono/t;->J(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/A;->b(JLj$/time/temporal/p;)J

    long-to-int v1, p2

    sget-object v2, Lj$/time/chrono/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj$/time/temporal/z;

    const-string p3, "Unsupported field: "

    .line 1
    invoke-static {p3, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget p1, p0, Lj$/time/chrono/v;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lj$/time/chrono/v;->c:I

    iget p2, p0, Lj$/time/chrono/v;->d:I

    invoke-direct {p0, v4, p1, p2}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Lj$/time/chrono/v;->c:I

    iget p2, p0, Lj$/time/chrono/v;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/v;->b:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lj$/time/chrono/v;->c:I

    iget p2, p0, Lj$/time/chrono/v;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/v;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget p1, p0, Lj$/time/chrono/v;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/v;->P(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget p1, p0, Lj$/time/chrono/v;->b:I

    iget p2, p0, Lj$/time/chrono/v;->d:I

    invoke-direct {p0, p1, v1, p2}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Lj$/time/chrono/v;

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    invoke-direct {p1, v0, p2, p3}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/t;J)V

    return-object p1

    :pswitch_7
    sget-object p1, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0}, Lj$/time/chrono/v;->K()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_b
    iget-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iget p2, p0, Lj$/time/chrono/v;->b:I

    invoke-virtual {p1, p2}, Lj$/time/chrono/t;->H(I)I

    move-result p1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/v;->L()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/v;->O(J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget p1, p0, Lj$/time/chrono/v;->b:I

    iget p2, p0, Lj$/time/chrono/v;->c:I

    invoke-direct {p0, p1, p2, v1}, Lj$/time/chrono/v;->Q(III)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->R(Lj$/time/temporal/p;J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->R(Lj$/time/temporal/p;J)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/y;)Lj$/time/chrono/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/v;

    iget v1, p0, Lj$/time/chrono/v;->b:I

    iget v3, p1, Lj$/time/chrono/v;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/v;->c:I

    iget v3, p1, Lj$/time/chrono/v;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/v;->d:I

    iget v3, p1, Lj$/time/chrono/v;->d:I

    if-ne v1, v3, :cond_1

    .line 1
    iget-object v1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iget-object p1, p1, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    .line 2
    invoke-virtual {v1, p1}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->J(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lj$/time/chrono/v;->b:I

    iget v1, p0, Lj$/time/chrono/v;->c:I

    iget v2, p0, Lj$/time/chrono/v;->d:I

    .line 1
    iget-object v3, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    .line 2
    invoke-virtual {v3}, Lj$/time/chrono/t;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit16 v4, v0, -0x800

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/e;->j(Lj$/time/chrono/f;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/chrono/t;->J(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iget v0, p0, Lj$/time/chrono/v;->b:I

    invoke-virtual {p1, v0}, Lj$/time/chrono/t;->H(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iget v0, p0, Lj$/time/chrono/v;->b:I

    iget v1, p0, Lj$/time/chrono/v;->c:I

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/t;->G(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    .line 7
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/z;

    const-string v1, "Unsupported field: "

    .line 8
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->z(Lj$/time/temporal/l;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/u;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/z;

    const-string v1, "Unsupported field: "

    .line 1
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/v;->b:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 4
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/v;->b:I

    goto :goto_4

    .line 5
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/v;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget p1, p0, Lj$/time/chrono/v;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 6
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/v;->c:I

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, Lj$/time/chrono/v;->L()I

    move-result p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/v;->r()J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    invoke-direct {p0}, Lj$/time/chrono/v;->L()I

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/v;->K()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, Lj$/time/chrono/v;->K()I

    move-result p1

    goto :goto_4

    :pswitch_9
    iget p1, p0, Lj$/time/chrono/v;->d:I

    :goto_2
    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    :goto_3
    add-int/2addr p1, v1

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, Lj$/time/chrono/v;->L()I

    move-result p1

    goto :goto_4

    :pswitch_b
    iget p1, p0, Lj$/time/chrono/v;->d:I

    :goto_4
    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    iget v1, p0, Lj$/time/chrono/v;->b:I

    iget v2, p0, Lj$/time/chrono/v;->c:I

    iget v3, p0, Lj$/time/chrono/v;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/t;->E(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lj$/time/m;)Lj$/time/chrono/i;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/k;->F(Lj$/time/chrono/f;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/chrono/t;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 3
    invoke-static {p0, v0}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 5
    invoke-static {p0, v0}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result v0

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 7
    invoke-static {p0, v0}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final z(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->F(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/v;

    return-object p1
.end method
