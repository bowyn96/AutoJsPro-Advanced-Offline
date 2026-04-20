.class public final synthetic Lj$/util/function/Consumer$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Consumer$VivifiedWrapper;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/Consumer$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/Consumer$Wrapper;

    iget-object p0, p0, Lj$/util/function/Consumer$Wrapper;->a:Lj$/util/function/Consumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/Consumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/Consumer$VivifiedWrapper;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/Consumer$VivifiedWrapper;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Consumer$VivifiedWrapper;->a:Ljava/util/function/Consumer;

    invoke-static {p1}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
