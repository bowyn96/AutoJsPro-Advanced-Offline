.class final Lj$/util/stream/U1;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/G;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILj$/util/function/G;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/U1;->b:Lj$/util/function/G;

    iput p3, p0, Lj$/util/stream/U1;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/b2;
    .locals 3

    new-instance v0, Lj$/util/stream/V1;

    iget v1, p0, Lj$/util/stream/U1;->c:I

    iget-object v2, p0, Lj$/util/stream/U1;->b:Lj$/util/function/G;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/V1;-><init>(ILj$/util/function/G;)V

    return-object v0
.end method
