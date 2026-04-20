.class public final Lj$/time/chrono/C;
.super Lj$/time/chrono/h;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/i;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/i;

.field private transient b:Lj$/time/chrono/D;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/C;->d:Lj$/time/i;

    return-void
.end method

.method constructor <init>(Lj$/time/i;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/h;-><init>()V

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/i;

    invoke-virtual {p1, v0}, Lj$/time/i;->M(Lj$/time/chrono/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/D;->j(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/i;->L()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/i;->L()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/C;->c:I

    iput-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    return-void

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(Lj$/time/i;)Lj$/time/chrono/C;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1, v0}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/C;

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/i;)V

    :goto_0
    return-object v0
.end method

.method private M(Lj$/time/chrono/D;I)Lj$/time/chrono/C;
    .locals 2

    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lj$/time/chrono/D;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/i;->L()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v0, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/i;->L()I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-static {v0, v1, v1}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/D;->j(Lj$/time/i;)Lj$/time/chrono/D;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1, v0}, Lj$/time/i;->c0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->K(Lj$/time/i;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lj$/time/d;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lj$/time/chrono/r;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    return-object v0
.end method

.method public final F(JLj$/time/temporal/y;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->F(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method final G(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->K(Lj$/time/i;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method final H(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->V(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->K(Lj$/time/i;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method final I(J)Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->X(J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->K(Lj$/time/i;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->J(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final L(Lj$/time/temporal/p;J)Lj$/time/chrono/C;
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/C;->q(Lj$/time/temporal/p;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v2, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 2
    invoke-virtual {v2, v0}, Lj$/time/chrono/A;->t(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lj$/time/temporal/A;->a(JLj$/time/temporal/p;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->a0(Lj$/time/temporal/p;J)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->K(Lj$/time/i;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1, v2}, Lj$/time/i;->c0(I)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/C;->K(Lj$/time/i;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lj$/time/chrono/D;->y(I)Lj$/time/chrono/D;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/C;->c:I

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/C;->M(Lj$/time/chrono/D;I)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    .line 4
    invoke-direct {p0, p1, v2}, Lj$/time/chrono/C;->M(Lj$/time/chrono/D;I)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->L(Lj$/time/temporal/p;J)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->L(Lj$/time/temporal/p;J)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/y;)Lj$/time/chrono/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/h;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/C;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/C;

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    iget-object p1, p1, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/time/temporal/p;->g()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/h;->J(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x29035c2f

    iget-object v1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->f(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 1
    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 2
    invoke-virtual {v0, p1}, Lj$/time/chrono/A;->t(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->L()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v0}, Lj$/time/chrono/D;->u()Lj$/time/chrono/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/i;->L()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->u()Lj$/time/chrono/D;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/i;->L()I

    move-result v0

    iget-object v4, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v4}, Lj$/time/i;->L()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->J()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->P()I

    move-result p1

    :goto_1
    iget v0, p0, Lj$/time/chrono/C;->c:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v0}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/i;->J()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    goto :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->O()I

    move-result p1

    :cond_5
    :goto_2
    int-to-long v0, p1

    .line 5
    :goto_3
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lj$/time/temporal/z;

    const-string v1, "Unsupported field: "

    .line 6
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->z(Lj$/time/temporal/l;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/B;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/z;

    const-string v1, "Unsupported field: "

    .line 1
    invoke-static {v1, p1}, Lj$/time/a;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/C;->c:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/C;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->J()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/C;->b:Lj$/time/chrono/D;

    invoke-virtual {v1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/i;->J()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->J()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/i;

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

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method
