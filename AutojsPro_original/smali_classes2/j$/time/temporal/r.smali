.class public final synthetic Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/x;


# static fields
.field public static final synthetic a:Lj$/time/temporal/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/r;

    invoke-direct {v0}, Lj$/time/temporal/r;-><init>()V

    sput-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/o;->a:I

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/q;

    return-object p1
.end method
