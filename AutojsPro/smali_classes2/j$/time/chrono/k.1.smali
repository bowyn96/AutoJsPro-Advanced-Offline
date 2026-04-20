.class final Lj$/time/chrono/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/i;
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/f;

.field private final transient b:Lj$/time/m;


# direct methods
.method private constructor <init>(Lj$/time/chrono/f;Lj$/time/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    iput-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    return-void
.end method

.method static D(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/k;
    .locals 2

    check-cast p1, Lj$/time/chrono/k;

    invoke-virtual {p1}, Lj$/time/chrono/k;->a()Lj$/time/chrono/q;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/d;

    invoke-virtual {p0, v0}, Lj$/time/chrono/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    .line 1
    invoke-static {v1}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lj$/time/chrono/q;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj$/time/chrono/k;->a()Lj$/time/chrono/q;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/q;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static F(Lj$/time/chrono/f;Lj$/time/m;)Lj$/time/chrono/k;
    .locals 1

    new-instance v0, Lj$/time/chrono/k;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/k;-><init>(Lj$/time/chrono/f;Lj$/time/m;)V

    return-object v0
.end method

.method private H(J)Lj$/time/chrono/k;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/f;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/k;->M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method private I(J)Lj$/time/chrono/k;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method private K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Lj$/time/chrono/k;->b:Lj$/time/m;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/k;->M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long v4, v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-virtual {v4}, Lj$/time/m;->U()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lj$/time/c;->d(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Lj$/time/c;->b(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lj$/time/chrono/k;->b:Lj$/time/m;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/m;->M(J)Lj$/time/m;

    move-result-object v2

    :goto_1
    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/f;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_0
.end method

.method private M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/h;->D(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/f;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/k;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/k;-><init>(Lj$/time/chrono/f;Lj$/time/m;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/y;)Lj$/time/chrono/i;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->a()Lj$/time/chrono/q;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/o;->c(Lj$/time/temporal/k;JLj$/time/temporal/y;)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->D(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLj$/time/temporal/y;)Lj$/time/chrono/k;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/chrono/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v1, v6, v7, v0}, Lj$/time/chrono/f;->e(JLj$/time/temporal/y;)Lj$/time/chrono/f;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/k;->M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/k;->H(J)Lj$/time/chrono/k;

    move-result-object v11

    rem-long v0, v6, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1
    iget-object v12, v11, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/k;->K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 4
    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/k;->H(J)Lj$/time/chrono/k;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/k;->I(J)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/k;->H(J)Lj$/time/chrono/k;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/k;->I(J)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lj$/time/chrono/k;->I(J)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v10, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object v1

    invoke-interface {v0, v10, v6, v7}, Lj$/time/temporal/y;->l(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/k;->D(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final J(J)Lj$/time/chrono/k;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/k;->K(Lj$/time/chrono/f;JJJJ)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L(Lj$/time/B;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/i;Lj$/time/B;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Lj$/time/temporal/p;J)Lj$/time/chrono/k;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/m;->W(Lj$/time/temporal/p;J)Lj$/time/m;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/k;->M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/f;->b(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/k;->M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->D(Lj$/time/chrono/q;Lj$/time/temporal/k;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/k;->d()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->N(Lj$/time/temporal/p;J)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/time/m;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/i;

    invoke-virtual {p0, p1}, Lj$/time/chrono/k;->w(Lj$/time/chrono/i;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    return-object v0
.end method

.method public final bridge synthetic e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->G(JLj$/time/temporal/y;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/i;

    invoke-static {p0, p1}, Lj$/time/chrono/e;->e(Lj$/time/chrono/i;Lj$/time/chrono/i;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 1

    check-cast p1, Lj$/time/chrono/f;

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/k;->M(Lj$/time/temporal/k;Lj$/time/m;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    .line 2
    invoke-interface {v0}, Lj$/time/chrono/f;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    .line 4
    invoke-virtual {v1}, Lj$/time/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/A;)Lj$/time/chrono/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/chrono/p;->F(Lj$/time/chrono/k;Lj$/time/A;Lj$/time/B;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->l(Lj$/time/temporal/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->l(Lj$/time/temporal/p;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/k;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/k;->q(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/A;->a(JLj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lj$/time/temporal/o;->e(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->z(Lj$/time/temporal/l;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic t(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/chrono/i;Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    .line 2
    invoke-interface {v1}, Lj$/time/chrono/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    .line 4
    invoke-virtual {v1}, Lj$/time/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->b(Lj$/time/chrono/i;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lj$/time/chrono/i;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->e(Lj$/time/chrono/i;Lj$/time/chrono/i;)I

    move-result p1

    return p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/f;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/m;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic z(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->E(JLj$/time/temporal/y;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method
