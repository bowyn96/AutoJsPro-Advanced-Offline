.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/chrono/n;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/k;

.field private final b:Lj$/time/B;

.field private final c:Lj$/time/A;


# direct methods
.method private constructor <init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    return-void
.end method

.method private static D(JILj$/time/A;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/A;->D()Lj$/time/zone/e;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/g;->I(JJ)Lj$/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/g;)Lj$/time/B;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/k;->R(JILj$/time/B;)Lj$/time/k;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V

    return-object p1
.end method

.method public static M(Lj$/time/g;Lj$/time/A;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/g;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/g;->G()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->D(JILj$/time/A;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lj$/time/k;Lj$/time/A;Lj$/time/B;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/B;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/B;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/A;->D()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/e;->g(Lj$/time/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/B;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/k;)Lj$/time/zone/b;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/b;->n()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/k;->V(J)Lj$/time/k;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/b;->t()Lj$/time/B;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/B;

    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V

    return-object v0
.end method

.method static P(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-static {p0}, Lj$/time/k;->X(Ljava/io/DataInput;)Lj$/time/k;

    move-result-object v0

    invoke-static {p0}, Lj$/time/B;->P(Ljava/io/DataInput;)Lj$/time/B;

    move-result-object v1

    invoke-static {p0}, Lj$/time/v;->a(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/A;

    const-string v2, "zone"

    .line 1
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Lj$/time/B;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lj$/time/B;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lj$/time/ZonedDateTime;

    invoke-direct {v2, v0, v1, p0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V

    return-object v2
.end method

.method private Q(Lj$/time/k;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->N(Lj$/time/k;Lj$/time/A;Lj$/time/B;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method private R(Lj$/time/B;)Lj$/time/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-virtual {p1, v0}, Lj$/time/B;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-virtual {v0}, Lj$/time/A;->D()Lj$/time/zone/e;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    .line 1
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->g(Lj$/time/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V

    return-object v0

    :cond_0
    return-object p0
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

    new-instance v0, Lj$/time/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/e;->q(Lj$/time/chrono/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->F()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->G()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->H()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->I()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->J()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->K()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->L()I

    move-result v0

    return v0
.end method

.method public final L(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->O(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->O(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->O(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->S(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->Q(Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->S(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    const-string v0, "localDateTime"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lj$/time/A;->D()Lj$/time/zone/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/zone/e;->g(Lj$/time/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/k;Lj$/time/B;Lj$/time/A;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lj$/time/chrono/e;->p(Lj$/time/chrono/i;Lj$/time/B;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lj$/time/k;->J()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/ZonedDateTime;->D(JILj$/time/A;)Lj$/time/ZonedDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/y;->l(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final S()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    return-object v0
.end method

.method public final T(Lj$/time/temporal/m;)Lj$/time/ZonedDateTime;
    .locals 2

    check-cast p1, Lj$/time/i;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->c()Lj$/time/m;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/k;->Q(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->N(Lj$/time/k;Lj$/time/A;Lj$/time/B;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method final U(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-virtual {v0, p1}, Lj$/time/B;->Q(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-virtual {v0, p1}, Lj$/time/A;->I(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->d()Lj$/time/chrono/f;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->a()Lj$/time/chrono/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/D;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->c0(Lj$/time/temporal/p;J)Lj$/time/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->Q(Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/a;->D(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/B;->N(I)Lj$/time/B;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->R(Lj$/time/B;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {p1}, Lj$/time/k;->J()I

    move-result p1

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->D(JILj$/time/A;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public final c()Lj$/time/m;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->c()Lj$/time/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/n;

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->v(Lj$/time/chrono/n;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->Z()Lj$/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->O(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-virtual {v1, v3}, Lj$/time/B;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-virtual {v1, p1}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lj$/time/temporal/p;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->T(Lj$/time/temporal/m;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj$/time/B;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-virtual {v1}, Lj$/time/B;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-virtual {v1}, Lj$/time/A;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/A;)Lj$/time/chrono/n;
    .locals 2

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-virtual {v0, p1}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->N(Lj$/time/k;Lj$/time/A;Lj$/time/B;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/D;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->l(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    .line 2
    invoke-virtual {p1}, Lj$/time/B;->K()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/z;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/e;->g(Lj$/time/chrono/n;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/p;->l()Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->z(Lj$/time/temporal/l;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lj$/time/A;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    return-object v0
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/D;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    .line 2
    invoke-virtual {p1}, Lj$/time/B;->K()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/e;->q(Lj$/time/chrono/n;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {p1}, Lj$/time/k;->Z()Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->n(Lj$/time/chrono/n;Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    invoke-virtual {v1}, Lj$/time/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/B;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/A;

    invoke-virtual {v0}, Lj$/time/A;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic v(Lj$/time/chrono/n;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->f(Lj$/time/chrono/n;Lj$/time/chrono/n;)I

    move-result p1

    return p1
.end method

.method public final x()Lj$/time/chrono/i;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/k;

    return-object v0
.end method

.method public final bridge synthetic z(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->L(JLj$/time/temporal/y;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
