.class public final synthetic Lj$/util/function/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/G;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/F;->a:Lj$/util/function/G;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/G;)Ljava/util/function/IntBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/E;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/E;

    iget-object p0, p0, Lj$/util/function/E;->a:Ljava/util/function/IntBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/F;

    invoke-direct {v0, p0}, Lj$/util/function/F;-><init>(Lj$/util/function/G;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(II)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/F;->a:Lj$/util/function/G;

    invoke-interface {v0, p1, p2}, Lj$/util/function/G;->applyAsInt(II)I

    move-result p1

    return p1
.end method
