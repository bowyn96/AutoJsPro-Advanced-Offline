.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/y0;
.implements Lj$/util/function/i;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/B0;
.implements Lj$/util/function/G;
.implements Lj$/util/function/E0;
.implements Lj$/util/function/b0;
.implements Lj$/util/function/i0;
.implements Lj$/util/function/f;
.implements Lj$/util/function/Q0;
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/n;

.field public static final synthetic b:Lj$/util/stream/n;

.field public static final synthetic c:Lj$/util/stream/n;

.field public static final synthetic d:Lj$/util/stream/n;

.field public static final synthetic e:Lj$/util/stream/n;

.field public static final synthetic f:Lj$/util/stream/n;

.field public static final synthetic g:Lj$/util/stream/n;

.field public static final synthetic h:Lj$/util/stream/n;

.field public static final synthetic i:Lj$/util/stream/n;

.field public static final synthetic j:Lj$/util/stream/n;

.field public static final synthetic k:Lj$/util/stream/n;

.field public static final synthetic l:Lj$/util/stream/n;

.field public static final synthetic m:Lj$/util/stream/n;

.field public static final synthetic n:Lj$/util/stream/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    .line 2
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->b:Lj$/util/stream/n;

    .line 3
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->c:Lj$/util/stream/n;

    .line 4
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->d:Lj$/util/stream/n;

    .line 5
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->e:Lj$/util/stream/n;

    .line 6
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->f:Lj$/util/stream/n;

    .line 7
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->g:Lj$/util/stream/n;

    .line 8
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->h:Lj$/util/stream/n;

    .line 9
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->i:Lj$/util/stream/n;

    .line 10
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->j:Lj$/util/stream/n;

    .line 11
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->k:Lj$/util/stream/n;

    .line 12
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->l:Lj$/util/stream/n;

    .line 13
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->m:Lj$/util/stream/n;

    .line 14
    new-instance v0, Lj$/util/stream/n;

    invoke-direct {v0}, Lj$/util/stream/n;-><init>()V

    sput-object v0, Lj$/util/stream/n;->n:Lj$/util/stream/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 5

    check-cast p1, [D

    sget v0, Lj$/util/stream/I;->t:I

    const/4 v0, 0x2

    .line 1
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    invoke-static {p1, p2, p3}, Lj$/util/stream/p;->b([DD)[D

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/n0;->t:I

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/u0;->t:I

    const/4 v0, 0x0

    .line 3
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/u;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/u;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/I;->t:I

    .line 1
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/G0;->W0(J)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/a1;

    check-cast p1, Lj$/util/stream/O0;

    check-cast p2, Lj$/util/stream/O0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/O0;Lj$/util/stream/O0;)V

    return-object v0
.end method

.method public applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    sget p1, Lj$/util/stream/l2;->t:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    return-object v0
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/l;

    invoke-virtual {p1}, Lj$/util/l;->c()Z

    move-result p1

    return p1
.end method
