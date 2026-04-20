.class public final synthetic Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Lj$/time/chrono/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/c;

    invoke-direct {v0}, Lj$/time/chrono/c;-><init>()V

    sput-object v0, Lj$/time/chrono/c;->a:Lj$/time/chrono/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/chrono/n;

    check-cast p2, Lj$/time/chrono/n;

    sget v0, Lj$/time/chrono/d;->c:I

    invoke-interface {p1}, Lj$/time/chrono/n;->C()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/time/chrono/n;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/time/chrono/n;->c()Lj$/time/m;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/m;->J()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p2}, Lj$/time/chrono/n;->c()Lj$/time/m;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/m;->J()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
