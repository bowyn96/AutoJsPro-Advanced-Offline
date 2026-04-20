.class public final synthetic Lj$/time/temporal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/x;


# static fields
.field public static final synthetic a:Lj$/time/temporal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/s;

    invoke-direct {v0}, Lj$/time/temporal/s;-><init>()V

    sput-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

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

    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/y;

    return-object p1
.end method
