.class public final Lcom/flurry/sdk/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fz$a;,
        Lcom/flurry/sdk/fz$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/jo;",
            "Lcom/flurry/sdk/jq;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/flurry/sdk/fx;

.field private h:Z

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Lcom/flurry/sdk/fz$b;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fz;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/sdk/fz;->i:Ljava/util/Timer;

    iput-object v1, p0, Lcom/flurry/sdk/fz;->j:Ljava/util/TimerTask;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/flurry/sdk/fz;->b:J

    iput-wide v2, p0, Lcom/flurry/sdk/fz;->c:J

    iput-wide v2, p0, Lcom/flurry/sdk/fz;->d:J

    sget-object v2, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    iget v2, v2, Lcom/flurry/sdk/bd;->d:I

    iput v2, p0, Lcom/flurry/sdk/fz;->e:I

    sget-object v2, Lcom/flurry/sdk/fz$b;->a:Lcom/flurry/sdk/fz$b;

    iput-object v2, p0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    iput-object p1, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/fx;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->k:Lcom/flurry/sdk/jo;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->e:Lcom/flurry/sdk/jo;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->f:Lcom/flurry/sdk/jo;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->j:Lcom/flurry/sdk/jo;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->i:Lcom/flurry/sdk/jo;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/flurry/sdk/fz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(JJLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.start.time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.end.time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.session.duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "fl.session.message"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string p0, "Session Duration"

    invoke-static {p0, v0}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/fz$b;)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SessionRule"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Invalid state transition."

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Previous session state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current session state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/gz;)V
    .locals 12

    iget-object v0, p1, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "SessionRule"

    if-nez v0, :cond_0

    const-string p1, "Only generate session id during session start"

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/flurry/sdk/fz;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Generating Session Id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/flurry/sdk/gz;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/flurry/sdk/gz;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->c:J

    iget-object p1, p1, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    iget p1, p1, Lcom/flurry/sdk/bd;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/flurry/sdk/fz;->e:I

    iget-wide v3, p0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {v3, v4}, Lcom/flurry/sdk/fz;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v3, p0, Lcom/flurry/sdk/fz;->d:J

    const-string p1, "Generate Session Id"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/flurry/sdk/fz;->a(JJLjava/lang/String;)V

    iget-wide v5, p0, Lcom/flurry/sdk/fz;->b:J

    iget-wide v7, p0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v9, p0, Lcom/flurry/sdk/fz;->d:J

    iget v11, p0, Lcom/flurry/sdk/fz;->e:I

    invoke-static/range {v5 .. v11}, Lcom/flurry/sdk/jg;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/jq;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    const-string v1, "Session id is invalid. Not appending this session id frame."

    invoke-static {p1, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fz;->a(Z)V

    :cond_3
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(J)V
    .locals 12

    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->d:J

    iget-wide v0, p0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {v0, v1}, Lcom/flurry/sdk/fz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v2, p0, Lcom/flurry/sdk/fz;->d:J

    const-string v4, "Start Session Finalize Timer"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/fz;->a(JJLjava/lang/String;)V

    iget-wide v5, p0, Lcom/flurry/sdk/fz;->b:J

    iget-wide v7, p0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v9, p0, Lcom/flurry/sdk/fz;->d:J

    iget v11, p0, Lcom/flurry/sdk/fz;->e:I

    invoke-static/range {v5 .. v11}, Lcom/flurry/sdk/jg;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "SessionRule"

    const-string v2, "Session id is invalid. Not appending this session id frame."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/fz;->c(J)V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/gz;)Z
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    sget-object v1, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    sget-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fz;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->b()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/fz;->i:Ljava/util/Timer;

    new-instance v0, Lcom/flurry/sdk/fz$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fz$a;-><init>(Lcom/flurry/sdk/fz;)V

    iput-object v0, p0, Lcom/flurry/sdk/fz;->j:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/flurry/sdk/fz;->i:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/flurry/sdk/jq;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/fx;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appending Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/fx;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jq;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/flurry/sdk/gz;)Z
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    sget-object v1, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    sget-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e()V
    .locals 11

    iget-wide v0, p0, Lcom/flurry/sdk/fz;->b:J

    const-string v2, "SessionRule"

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finalize session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/fz;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->b()V

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/fz;->d:J

    iget-wide v0, p0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {v0, v1}, Lcom/flurry/sdk/fz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/flurry/sdk/fz;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v8, p0, Lcom/flurry/sdk/fz;->d:J

    iget v10, p0, Lcom/flurry/sdk/fz;->e:I

    invoke-static/range {v4 .. v10}, Lcom/flurry/sdk/jg;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    :cond_1
    const-string v0, "Session id is invalid. Not appending this session id frame."

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/flurry/sdk/io;->a(ILjava/lang/String;)Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/jq;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fz;->a(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fz;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fz;->e()V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ip;

    sget-object v2, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    iget-object v2, v2, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/flurry/sdk/ip;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/flurry/sdk/fy$a;->b:Lcom/flurry/sdk/fy$a;

    iget-object v2, v2, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/flurry/sdk/ip;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v0, Lcom/flurry/sdk/fz;->c:J

    const-string v3, "Flush In Middle"

    invoke-static {v1, v2, v6, v7, v3}, Lcom/flurry/sdk/fz;->a(JJLjava/lang/String;)V

    iget-wide v2, v0, Lcom/flurry/sdk/fz;->b:J

    iget-wide v4, v0, Lcom/flurry/sdk/fz;->c:J

    iget v8, v0, Lcom/flurry/sdk/fz;->e:I

    invoke-static/range {v2 .. v8}, Lcom/flurry/sdk/jg;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/jq;)V

    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jq;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/jq;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/jo;->C:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string v4, "SessionRule"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/gz;

    sget-object v7, Lcom/flurry/sdk/fz$2;->a:[I

    iget-object v8, v0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_b

    const/4 v8, 0x2

    const-wide/high16 v9, -0x8000000000000000L

    if-eq v7, v8, :cond_a

    if-eq v7, v3, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    const-string v1, "Unreachable Code"

    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/gz;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, v1, Lcom/flurry/sdk/gz;->f:Z

    iput-boolean v7, v0, Lcom/flurry/sdk/fz;->h:Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/gz;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/flurry/sdk/fz$b;->d:Lcom/flurry/sdk/fz$b;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/gz;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/gz;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/fz;->b()V

    iput-wide v9, v0, Lcom/flurry/sdk/fz;->d:J

    sget-object v1, Lcom/flurry/sdk/fz$b;->d:Lcom/flurry/sdk/fz$b;

    :goto_0
    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;->a(Lcom/flurry/sdk/fz$b;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/gz;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/fz;->e()V

    :goto_2
    sget-object v7, Lcom/flurry/sdk/fz$b;->b:Lcom/flurry/sdk/fz$b;

    :goto_3
    invoke-direct {v0, v7}, Lcom/flurry/sdk/fz;->a(Lcom/flurry/sdk/fz$b;)V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;->a(Lcom/flurry/sdk/gz;)V

    goto/16 :goto_6

    :cond_8
    iget-object v7, v1, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    sget-object v8, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    sget-object v8, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_f

    iget-wide v7, v1, Lcom/flurry/sdk/gz;->d:J

    invoke-direct {v0, v7, v8}, Lcom/flurry/sdk/fz;->b(J)V

    sget-object v1, Lcom/flurry/sdk/fz$b;->e:Lcom/flurry/sdk/fz$b;

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/gz;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/fz;->b()V

    iput-wide v9, v0, Lcom/flurry/sdk/fz;->d:J

    sget-object v1, Lcom/flurry/sdk/fz$b;->b:Lcom/flurry/sdk/fz$b;

    goto :goto_0

    :cond_b
    iget-object v7, v1, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    sget-object v8, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-boolean v7, v0, Lcom/flurry/sdk/fz;->h:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v1, Lcom/flurry/sdk/gz;->f:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, Lcom/flurry/sdk/fz;->h:Z

    :cond_c
    iget-object v7, v1, Lcom/flurry/sdk/gz;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/flurry/sdk/gz;->e:Lcom/flurry/sdk/bc;

    sget-object v8, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_f

    iget-boolean v7, v0, Lcom/flurry/sdk/fz;->h:Z

    if-nez v7, :cond_e

    iget-boolean v7, v1, Lcom/flurry/sdk/gz;->f:Z

    if-nez v7, :cond_f

    :cond_e
    iget-wide v7, v1, Lcom/flurry/sdk/gz;->d:J

    invoke-direct {v0, v7, v8}, Lcom/flurry/sdk/fz;->b(J)V

    sget-object v1, Lcom/flurry/sdk/fz$b;->c:Lcom/flurry/sdk/fz$b;

    goto/16 :goto_0

    :cond_f
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    sget-object v7, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/gl;

    iget v1, v1, Lcom/flurry/sdk/gl;->g:I

    sget-object v7, Lcom/flurry/sdk/gk$a;->c:Lcom/flurry/sdk/gk$a;

    iget v7, v7, Lcom/flurry/sdk/gk$a;->d:I

    if-ne v1, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/fz;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/flurry/sdk/fz;->d:J

    iget-wide v7, v0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {v7, v8}, Lcom/flurry/sdk/fz;->a(J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, v0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v7, v0, Lcom/flurry/sdk/fz;->d:J

    const-string v9, "Process Crash"

    invoke-static {v1, v2, v7, v8, v9}, Lcom/flurry/sdk/fz;->a(JJLjava/lang/String;)V

    iget-wide v10, v0, Lcom/flurry/sdk/fz;->b:J

    iget-wide v12, v0, Lcom/flurry/sdk/fz;->c:J

    iget-wide v14, v0, Lcom/flurry/sdk/fz;->d:J

    iget v1, v0, Lcom/flurry/sdk/fz;->e:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/flurry/sdk/jg;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fz;->b(Lcom/flurry/sdk/jq;)V

    goto :goto_7

    :cond_10
    const-string v1, "Session id is invalid. Not appending this session id frame."

    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/jo;->L:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/flurry/sdk/fy$a;->i:Lcom/flurry/sdk/fy$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/io;->a(ILjava/lang/String;)Lcom/flurry/sdk/io;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/jq;)V

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    iget-object v2, v0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Adding Sticky Frame:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    move-object/from16 v3, p1

    :goto_8
    iget-object v1, v0, Lcom/flurry/sdk/fz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/fz;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/flurry/sdk/fz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/flurry/sdk/fy$a;->b:Lcom/flurry/sdk/fy$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/io;->a(ILjava/lang/String;)Lcom/flurry/sdk/io;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/jq;)V

    const-string v1, "last_streaming_http_error_code"

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_streaming_http_error_message"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "last_streaming_http_report_identifier"

    invoke-static {v8, v5}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eq v3, v2, :cond_14

    invoke-static {v3, v7, v9, v6}, Lcom/flurry/sdk/dz;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)V

    :cond_14
    const-string v1, "last_legacy_http_error_code"

    invoke-static {v1, v2}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_legacy_http_error_message"

    invoke-static {v4, v5}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "last_legacy_http_report_identifier"

    invoke-static {v8, v5}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v3, v2, :cond_15

    invoke-static {v3, v7, v5, v6}, Lcom/flurry/sdk/dz;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;)V

    :cond_15
    iget-wide v1, v0, Lcom/flurry/sdk/fz;->b:J

    const-string v3, "last_streaming_session_id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v0, Lcom/flurry/sdk/fz;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming.session.id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string v2, "Session Ids"

    invoke-static {v2, v1}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/be;->b()V

    return-void

    :cond_16
    iget-object v1, v0, Lcom/flurry/sdk/fz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/jo;->y:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Flush Token Refreshed"

    invoke-static {v2, v1}, Lcom/flurry/sdk/be;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/flurry/sdk/fy$a;->h:Lcom/flurry/sdk/fy$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/io;->a(ILjava/lang/String;)Lcom/flurry/sdk/io;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fz;->c(Lcom/flurry/sdk/jq;)V

    :cond_17
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/fx;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/flurry/sdk/fz$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/fz$1;-><init>(Lcom/flurry/sdk/fz;Z)V

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fx;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fz;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/flurry/sdk/fz;->i:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fz;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/flurry/sdk/fz;->j:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/flurry/sdk/jq;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/fx;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Forwarding Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fz;->g:Lcom/flurry/sdk/fx;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fx;->b(Lcom/flurry/sdk/jq;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "SessionRule"

    const-string v2, "Reset session rule"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fz;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flurry/sdk/fz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/flurry/sdk/fz;->b:J

    iput-wide v2, p0, Lcom/flurry/sdk/fz;->c:J

    iput-wide v2, p0, Lcom/flurry/sdk/fz;->d:J

    sget-object v0, Lcom/flurry/sdk/fz$b;->a:Lcom/flurry/sdk/fz$b;

    iput-object v0, p0, Lcom/flurry/sdk/fz;->k:Lcom/flurry/sdk/fz$b;

    iput-boolean v1, p0, Lcom/flurry/sdk/fz;->h:Z

    return-void
.end method
