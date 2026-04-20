.class public final synthetic Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Lj$/time/chrono/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/time/chrono/a;

    invoke-direct {v0}, Lj$/time/chrono/a;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->a:Lj$/time/chrono/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/chrono/f;

    check-cast p2, Lj$/time/chrono/f;

    sget v0, Lj$/time/chrono/d;->c:I

    invoke-interface {p1}, Lj$/time/chrono/f;->r()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/time/chrono/f;->r()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
