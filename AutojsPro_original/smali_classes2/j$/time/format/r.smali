.class final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field final synthetic a:Lj$/time/chrono/f;

.field final synthetic b:Lj$/time/temporal/l;

.field final synthetic c:Lj$/time/chrono/q;

.field final synthetic d:Lj$/time/A;


# direct methods
.method constructor <init>(Lj$/time/chrono/f;Lj$/time/temporal/l;Lj$/time/chrono/q;Lj$/time/A;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    iput-object p2, p0, Lj$/time/format/r;->b:Lj$/time/temporal/l;

    iput-object p3, p0, Lj$/time/format/r;->c:Lj$/time/chrono/q;

    iput-object p4, p0, Lj$/time/format/r;->d:Lj$/time/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/p;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    invoke-interface {v0, p1}, Lj$/time/chrono/f;->f(Lj$/time/temporal/p;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic l(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/o;->b(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final n(Lj$/time/temporal/p;)Lj$/time/temporal/A;
    .locals 1

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/temporal/l;

    goto :goto_0
.end method

.method public final q(Lj$/time/temporal/p;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/chrono/f;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/temporal/l;

    goto :goto_0
.end method

.method public final t(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/r;->c:Lj$/time/chrono/q;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/r;->d:Lj$/time/A;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->t(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
