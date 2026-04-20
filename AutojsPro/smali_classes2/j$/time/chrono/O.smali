.class public final enum Lj$/time/chrono/O;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/r;


# static fields
.field public static final enum BE:Lj$/time/chrono/O;

.field public static final enum BEFORE_BE:Lj$/time/chrono/O;

.field private static final synthetic a:[Lj$/time/chrono/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/O;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/O;->BEFORE_BE:Lj$/time/chrono/O;

    new-instance v1, Lj$/time/chrono/O;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/O;->BE:Lj$/time/chrono/O;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/O;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/O;->a:[Lj$/time/chrono/O;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/O;
    .locals 1

    const-class v0, Lj$/time/chrono/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/O;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/O;
    .locals 1

    sget-object v0, Lj$/time/chrono/O;->a:[Lj$/time/chrono/O;

    invoke-virtual {v0}, [Lj$/time/chrono/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/O;

    return-object v0
.end method


# virtual methods
.method public final synthetic f(Lj$/time/temporal/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/chrono/r;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic l(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->h(Lj$/time/chrono/r;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->e(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
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

.method public final synthetic v(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->c(Lj$/time/chrono/r;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method
