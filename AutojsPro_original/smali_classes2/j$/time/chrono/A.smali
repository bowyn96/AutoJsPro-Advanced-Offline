.class public final Lj$/time/chrono/A;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/A;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/A;

    invoke-direct {v0}, Lj$/time/chrono/A;-><init>()V

    sput-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(I)Lj$/time/chrono/r;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/D;->y(I)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/C;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/C;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/C;

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/i;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final t(Lj$/time/temporal/a;)Lj$/time/temporal/A;
    .locals 4

    sget-object v0, Lj$/time/chrono/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/D;->d:Lj$/time/chrono/D;

    invoke-virtual {p1}, Lj$/time/chrono/D;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/D;->m()Lj$/time/chrono/D;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/D;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/C;->d:Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->L()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/D;->B()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/A;->d()J

    move-result-wide v2

    .line 1
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/D;->m()Lj$/time/chrono/D;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/D;->p()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->L()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/D;->D()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    new-instance v0, Lj$/time/temporal/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/z;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lj$/time/temporal/l;)Lj$/time/chrono/i;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->u(Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/time/chrono/d;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj$/time/g;Lj$/time/A;)Lj$/time/chrono/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/p;->G(Lj$/time/chrono/q;Lj$/time/g;Lj$/time/A;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method
