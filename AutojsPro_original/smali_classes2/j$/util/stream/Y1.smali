.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/b0;

.field final synthetic c:J


# direct methods
.method constructor <init>(ILj$/util/function/b0;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/Y1;->b:Lj$/util/function/b0;

    iput-wide p3, p0, Lj$/util/stream/Y1;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/b2;
    .locals 4

    new-instance v0, Lj$/util/stream/Z1;

    iget-wide v1, p0, Lj$/util/stream/Y1;->c:J

    iget-object v3, p0, Lj$/util/stream/Y1;->b:Lj$/util/function/b0;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/Z1;-><init>(JLj$/util/function/b0;)V

    return-object v0
.end method
