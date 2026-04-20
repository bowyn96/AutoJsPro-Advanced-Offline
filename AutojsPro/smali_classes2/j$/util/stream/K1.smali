.class final Lj$/util/stream/K1;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/i;

.field final synthetic c:D


# direct methods
.method constructor <init>(ILj$/util/function/i;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/K1;->b:Lj$/util/function/i;

    iput-wide p3, p0, Lj$/util/stream/K1;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/b2;
    .locals 4

    new-instance v0, Lj$/util/stream/L1;

    iget-wide v1, p0, Lj$/util/stream/K1;->c:D

    iget-object v3, p0, Lj$/util/stream/K1;->b:Lj$/util/function/i;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/L1;-><init>(DLj$/util/function/i;)V

    return-object v0
.end method
