.class public final synthetic Lj$/util/function/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/V;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/U;->a:Lj$/util/function/V;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/V;)Ljava/util/function/IntToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/T;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/T;

    iget-object p0, p0, Lj$/util/function/T;->a:Ljava/util/function/IntToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/U;

    invoke-direct {v0, p0}, Lj$/util/function/U;-><init>(Lj$/util/function/V;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(I)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/U;->a:Lj$/util/function/V;

    invoke-interface {v0, p1}, Lj$/util/function/V;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method
