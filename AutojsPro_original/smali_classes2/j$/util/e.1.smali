.class final enum Lj$/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/d;


# static fields
.field public static final enum INSTANCE:Lj$/util/e;

.field private static final synthetic a:[Lj$/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/e;

    invoke-direct {v0}, Lj$/util/e;-><init>()V

    sput-object v0, Lj$/util/e;->INSTANCE:Lj$/util/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/util/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj$/util/e;->a:[Lj$/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/e;
    .locals 1

    const-class v0, Lj$/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/e;

    return-object p0
.end method

.method public static values()[Lj$/util/e;
    .locals 1

    sget-object v0, Lj$/util/e;->a:[Lj$/util/e;

    invoke-virtual {v0}, [Lj$/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/e;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, Lj$/util/c;->r(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lj$/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lj$/util/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v0}, Lj$/util/c;->r(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/function/I0;->a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/K0;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0, v0}, Lj$/util/c;->r(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/function/L0;->a(Ljava/util/function/ToIntFunction;)Lj$/util/function/N0;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj$/util/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0, v0}, Lj$/util/c;->r(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/function/O0;->a(Ljava/util/function/ToLongFunction;)Lj$/util/function/Q0;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj$/util/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p0, v0}, Lj$/util/c;->r(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
