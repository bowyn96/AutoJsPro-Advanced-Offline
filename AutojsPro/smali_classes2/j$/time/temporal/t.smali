.class public final synthetic Lj$/time/temporal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/x;


# static fields
.field public static final synthetic a:Lj$/time/temporal/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/temporal/t;

    invoke-direct {v0}, Lj$/time/temporal/t;-><init>()V

    sput-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/o;->a:I

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->l(Lj$/time/temporal/p;)I

    move-result p1

    invoke-static {p1}, Lj$/time/B;->N(I)Lj$/time/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
