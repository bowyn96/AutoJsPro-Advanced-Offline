.class public final synthetic Lj$/util/stream/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/v;

.field public static final synthetic b:Lj$/util/stream/v;

.field public static final synthetic c:Lj$/util/stream/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    sput-object v0, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    .line 2
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    sput-object v0, Lj$/util/stream/v;->b:Lj$/util/stream/v;

    .line 3
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    sput-object v0, Lj$/util/stream/v;->c:Lj$/util/stream/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/I;->t:I

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/p;->b([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/p;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/n0;->t:I

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/I;->t:I

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method
