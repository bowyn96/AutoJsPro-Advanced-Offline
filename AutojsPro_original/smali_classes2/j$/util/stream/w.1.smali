.class public final synthetic Lj$/util/stream/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/w;

.field public static final synthetic b:Lj$/util/stream/w;

.field public static final synthetic c:Lj$/util/stream/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    sput-object v0, Lj$/util/stream/w;->a:Lj$/util/stream/w;

    .line 2
    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    sput-object v0, Lj$/util/stream/w;->b:Lj$/util/stream/w;

    .line 3
    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    sput-object v0, Lj$/util/stream/w;->c:Lj$/util/stream/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/h;

    check-cast p2, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->b(Lj$/util/h;)V

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

    sget v0, Lj$/util/stream/u0;->t:I

    new-array p1, p1, [Ljava/lang/Long;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/I;->t:I

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method
