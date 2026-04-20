.class public final Lj$/time/chrono/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/D;

.field private static final e:[Lj$/time/chrono/D;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient a:I

.field private final transient b:Lj$/time/i;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj$/time/chrono/D;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v1, v4}, Lj$/time/chrono/D;-><init>(ILj$/time/i;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/D;->d:Lj$/time/chrono/D;

    new-instance v1, Lj$/time/chrono/D;

    const/16 v3, 0x778

    const/4 v4, 0x7

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/D;-><init>(ILj$/time/i;Ljava/lang/String;)V

    new-instance v3, Lj$/time/chrono/D;

    const/16 v5, 0x786

    const/16 v6, 0xc

    const/16 v7, 0x19

    invoke-static {v5, v6, v7}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v5

    const-string v6, "Showa"

    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/D;-><init>(ILj$/time/i;Ljava/lang/String;)V

    new-instance v5, Lj$/time/chrono/D;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/D;-><init>(ILj$/time/i;Ljava/lang/String;)V

    new-instance v6, Lj$/time/chrono/D;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v2}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "Reiwa"

    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/D;-><init>(ILj$/time/i;Ljava/lang/String;)V

    new-array v8, v9, [Lj$/time/chrono/D;

    sput-object v8, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    aput-object v3, v8, v7

    aput-object v5, v8, v10

    const/4 v0, 0x4

    aput-object v6, v8, v0

    return-void
.end method

.method private constructor <init>(ILj$/time/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/chrono/D;->a:I

    iput-object p2, p0, Lj$/time/chrono/D;->b:Lj$/time/i;

    iput-object p3, p0, Lj$/time/chrono/D;->c:Ljava/lang/String;

    return-void
.end method

.method static B()J
    .locals 9

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/A;->f()J

    move-result-wide v0

    sget-object v2, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v6}, Lj$/time/i;->P()I

    move-result v6

    iget-object v7, v5, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v7}, Lj$/time/i;->J()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Lj$/time/chrono/D;->u()Lj$/time/chrono/D;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj$/time/chrono/D;->u()Lj$/time/chrono/D;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v5}, Lj$/time/i;->J()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static D()J
    .locals 7

    invoke-static {}, Lj$/time/chrono/D;->m()Lj$/time/chrono/D;

    move-result-object v0

    iget-object v0, v0, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->L()I

    move-result v0

    const v1, 0x3b9ac9ff

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    sget-object v2, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/i;->L()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    sget-object v4, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    iget-object v5, v4, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v5}, Lj$/time/i;->L()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v4, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/i;->L()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method static j(Lj$/time/i;)Lj$/time/chrono/D;
    .locals 3

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/i;

    invoke-virtual {p0, v0}, Lj$/time/i;->M(Lj$/time/chrono/f;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    aget-object v1, v1, v0

    iget-object v2, v1, Lj$/time/chrono/D;->b:Lj$/time/i;

    invoke-virtual {p0, v2}, Lj$/time/i;->A(Lj$/time/chrono/f;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lj$/time/d;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m()Lj$/time/chrono/D;
    .locals 3

    sget-object v0, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/J;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static y(I)Lj$/time/chrono/D;
    .locals 3

    sget-object v0, Lj$/time/chrono/D;->d:Lj$/time/chrono/D;

    iget v0, v0, Lj$/time/chrono/D;->a:I

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x2

    sget-object v1, Lj$/time/chrono/D;->e:[Lj$/time/chrono/D;

    array-length v2, v1

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final E(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/chrono/D;->a:I

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final synthetic f(Lj$/time/temporal/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/chrono/r;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lj$/time/chrono/D;->a:I

    return v0
.end method

.method public final synthetic l(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->h(Lj$/time/chrono/r;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    invoke-virtual {p1, v0}, Lj$/time/chrono/A;->t(Lj$/time/temporal/a;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/o;->e(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method final p()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/D;->b:Lj$/time/i;

    return-object v0
.end method

.method public final synthetic q(Lj$/time/temporal/p;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/chrono/r;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic t(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->o(Lj$/time/chrono/r;Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/D;->c:Ljava/lang/String;

    return-object v0
.end method

.method final u()Lj$/time/chrono/D;
    .locals 1

    invoke-static {}, Lj$/time/chrono/D;->m()Lj$/time/chrono/D;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/chrono/D;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/D;->y(I)Lj$/time/chrono/D;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic v(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->c(Lj$/time/chrono/r;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method
