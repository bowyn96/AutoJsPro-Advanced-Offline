.class public final synthetic Lj$/util/function/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field public final synthetic a:Lj$/util/function/K;

.field public final synthetic b:Lj$/util/function/K;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/K;Lj$/util/function/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/H;->a:Lj$/util/function/K;

    iput-object p2, p0, Lj$/util/function/H;->b:Lj$/util/function/K;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/H;->a:Lj$/util/function/K;

    iget-object v1, p0, Lj$/util/function/H;->b:Lj$/util/function/K;

    invoke-interface {v0, p1}, Lj$/util/function/K;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/K;->accept(I)V

    return-void
.end method

.method public final o(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
