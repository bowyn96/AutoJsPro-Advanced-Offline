.class public final Lj$/time/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/k;

.field public static final d:Lj$/time/k;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/i;

.field private final b:Lj$/time/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    sget-object v1, Lj$/time/m;->e:Lj$/time/m;

    invoke-static {v0, v1}, Lj$/time/k;->Q(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v0

    sput-object v0, Lj$/time/k;->c:Lj$/time/k;

    sget-object v0, Lj$/time/i;->e:Lj$/time/i;

    sget-object v1, Lj$/time/m;->f:Lj$/time/m;

    invoke-static {v0, v1}, Lj$/time/k;->Q(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v0

    sput-object v0, Lj$/time/k;->d:Lj$/time/k;

    return-void
.end method

.method private constructor <init>(Lj$/time/i;Lj$/time/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/k;->a:Lj$/time/i;

    iput-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    return-void
.end method

.method private D(Lj$/time/k;)I
    .locals 2

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 1
    iget-object v1, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/i;->D(Lj$/time/i;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 3
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/m;->D(Lj$/time/m;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static E(Lj$/time/temporal/l;)Lj$/time/k;
    .locals 4

    instance-of v0, p0, Lj$/time/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/k;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->S()Lj$/time/k;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/s;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/s;

    invoke-virtual {p0}, Lj$/time/s;->H()Lj$/time/k;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/i;->F(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object v0

    invoke-static {p0}, Lj$/time/m;->F(Lj$/time/temporal/l;)Lj$/time/m;

    move-result-object v1

    new-instance v2, Lj$/time/k;

    invoke-direct {v2, v0, v1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static P(I)Lj$/time/k;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/time/m;->L(I)Lj$/time/m;

    move-result-object v0

    new-instance v1, Lj$/time/k;

    invoke-direct {v1, p0, v0}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object v1
.end method

.method public static Q(Lj$/time/i;Lj$/time/m;)Lj$/time/k;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/k;

    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object v0
.end method

.method public static R(JILj$/time/B;)Lj$/time/k;
    .locals 5

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->E(J)J

    invoke-virtual {p3}, Lj$/time/B;->K()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/time/c;->d(JJ)J

    move-result-wide v3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lj$/time/c;->b(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    .line 5
    invoke-static {v3, v4}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Lj$/time/m;->M(J)Lj$/time/m;

    move-result-object p1

    new-instance p2, Lj$/time/k;

    invoke-direct {p2, p0, p1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object p2
.end method

.method private W(Lj$/time/i;JJJJ)Lj$/time/k;
    .locals 17

    move-object/from16 v0, p0

    or-long v1, p2, p4

    or-long v1, v1, p6

    or-long v1, v1, p8

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lj$/time/k;->b:Lj$/time/m;

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-wide v1, 0x4e94914f0000L

    div-long v3, p8, v1

    const-wide/32 v5, 0x15180

    div-long v7, p6, v5

    add-long/2addr v7, v3

    const-wide/16 v3, 0x5a0

    div-long v9, p4, v3

    add-long/2addr v9, v7

    const-wide/16 v7, 0x18

    div-long v11, p2, v7

    add-long/2addr v11, v9

    const/4 v9, 0x1

    int-to-long v9, v9

    mul-long v11, v11, v9

    rem-long v13, p8, v1

    rem-long v5, p6, v5

    const-wide/32 v15, 0x3b9aca00

    mul-long v5, v5, v15

    add-long/2addr v5, v13

    rem-long v3, p4, v3

    const-wide v13, 0xdf8475800L

    mul-long v3, v3, v13

    add-long/2addr v3, v5

    rem-long v5, p2, v7

    const-wide v7, 0x34630b8a000L

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    iget-object v3, v0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v3}, Lj$/time/m;->U()J

    move-result-wide v3

    mul-long v5, v5, v9

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Lj$/time/c;->d(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    invoke-static {v5, v6, v1, v2}, Lj$/time/c;->b(JJ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lj$/time/k;->b:Lj$/time/m;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lj$/time/m;->M(J)Lj$/time/m;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v8}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2, v1}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v1

    return-object v1
.end method

.method static X(Ljava/io/DataInput;)Lj$/time/k;
    .locals 3

    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-static {v0, v1, v2}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lj$/time/m;->T(Ljava/io/DataInput;)Lj$/time/m;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/k;->Q(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p0

    return-object p0
.end method

.method private a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/k;

    invoke-direct {v0, p1, p2}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

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

    new-instance v0, Lj$/time/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->H()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->H()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->I()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->K()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->J()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->K()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->L()I

    move-result v0

    return v0
.end method

.method public final M(Lj$/time/chrono/i;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/k;

    invoke-direct {p0, p1}, Lj$/time/k;->D(Lj$/time/k;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1
    :cond_1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 2
    invoke-virtual {v0}, Lj$/time/i;->r()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lj$/time/k;

    .line 3
    iget-object v0, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 4
    invoke-virtual {v0}, Lj$/time/i;->r()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 6
    invoke-virtual {v0}, Lj$/time/m;->U()J

    move-result-wide v3

    check-cast p1, Lj$/time/k;

    .line 7
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 8
    invoke-virtual {p1}, Lj$/time/m;->U()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final N(Lj$/time/chrono/i;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/k;

    invoke-direct {p0, p1}, Lj$/time/k;->D(Lj$/time/k;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1
    :cond_1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 2
    invoke-virtual {v0}, Lj$/time/i;->r()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lj$/time/k;

    .line 3
    iget-object v0, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 4
    invoke-virtual {v0}, Lj$/time/i;->r()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 6
    invoke-virtual {v0}, Lj$/time/m;->U()J

    move-result-wide v3

    check-cast p1, Lj$/time/k;

    .line 7
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 8
    invoke-virtual {p1}, Lj$/time/m;->U()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final O(JLj$/time/temporal/y;)Lj$/time/k;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->S(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/k;->S(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->S(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S(JLj$/time/temporal/y;)Lj$/time/k;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v1, v4, v5, v0}, Lj$/time/i;->T(JLj$/time/temporal/y;)Lj$/time/i;

    move-result-object v0

    iget-object v1, v10, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {v10, v0, v1}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/k;->T(J)Lj$/time/k;

    move-result-object v11

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1
    iget-object v12, v11, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/k;->W(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->W(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->W(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/k;->V(J)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/k;->T(J)Lj$/time/k;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/k;->U(J)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/k;->T(J)Lj$/time/k;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/k;->U(J)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lj$/time/k;->U(J)Lj$/time/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v10, v4, v5}, Lj$/time/temporal/y;->l(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object v0

    check-cast v0, Lj$/time/k;

    return-object v0

    nop

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

.method public final T(J)Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, p2}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final U(J)Lj$/time/k;
    .locals 10

    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->W(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final V(J)Lj$/time/k;
    .locals 10

    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->W(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Y(Lj$/time/B;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/i;Lj$/time/B;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    return-object v0
.end method

.method public final a()Lj$/time/chrono/q;
    .locals 1

    invoke-virtual {p0}, Lj$/time/k;->d()Lj$/time/chrono/f;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->a()Lj$/time/chrono/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->c0(Lj$/time/temporal/p;J)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lj$/time/temporal/m;)Lj$/time/k;
    .locals 1

    check-cast p1, Lj$/time/i;

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, v0}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/time/m;
    .locals 1

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    return-object v0
.end method

.method public final c0(Lj$/time/temporal/p;J)Lj$/time/k;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/m;->W(Lj$/time/temporal/p;J)Lj$/time/m;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->a0(Lj$/time/temporal/p;J)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, p2}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/k;

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/i;

    invoke-virtual {p0, p1}, Lj$/time/k;->w(Lj$/time/chrono/i;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    return-object v0
.end method

.method final d0(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->Z(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final bridge synthetic e(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->S(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/k;

    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    iget-object v3, p1, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v1, v3}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1, p1}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic g(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/k;->b0(Lj$/time/temporal/m;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/A;)Lj$/time/chrono/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->N(Lj$/time/k;Lj$/time/A;Lj$/time/B;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->l(Lj$/time/temporal/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->l(Lj$/time/temporal/p;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

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

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lj$/time/temporal/o;->e(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

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

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/k;->a:Lj$/time/i;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/chrono/i;Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->b(Lj$/time/chrono/i;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/chrono/i;)I
    .locals 1

    instance-of v0, p1, Lj$/time/k;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/k;

    invoke-direct {p0, p1}, Lj$/time/k;->D(Lj$/time/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->e(Lj$/time/chrono/i;Lj$/time/chrono/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic z(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->O(JLj$/time/temporal/y;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method
