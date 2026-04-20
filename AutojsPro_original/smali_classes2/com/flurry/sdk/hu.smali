.class public final Lcom/flurry/sdk/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/flurry/sdk/hu;


# instance fields
.field public b:Lcom/flurry/sdk/hk;

.field public c:Lcom/flurry/sdk/hw;

.field public d:Lcom/flurry/sdk/hn;

.field public e:Lcom/flurry/sdk/ho;

.field public f:Lcom/flurry/sdk/hp;

.field public g:Lcom/flurry/sdk/hq;

.field public h:Lcom/flurry/sdk/hr;

.field public i:Lcom/flurry/sdk/hs;

.field public j:Lcom/flurry/sdk/ht;

.field public k:Lcom/flurry/sdk/hx;

.field public l:Lcom/flurry/sdk/hz;

.field public m:Lcom/flurry/sdk/hm;

.field public n:Lcom/flurry/sdk/hy;

.field public o:Lcom/flurry/sdk/hv;

.field public p:Lcom/flurry/sdk/hl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/hk;

    invoke-direct {v0}, Lcom/flurry/sdk/hk;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->b:Lcom/flurry/sdk/hk;

    new-instance v0, Lcom/flurry/sdk/hw;

    invoke-direct {v0}, Lcom/flurry/sdk/hw;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/hw;

    new-instance v0, Lcom/flurry/sdk/hn;

    invoke-direct {v0}, Lcom/flurry/sdk/hn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->d:Lcom/flurry/sdk/hn;

    new-instance v0, Lcom/flurry/sdk/ho;

    invoke-direct {v0}, Lcom/flurry/sdk/ho;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/ho;

    new-instance v0, Lcom/flurry/sdk/hp;

    invoke-direct {v0}, Lcom/flurry/sdk/hp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hp;

    new-instance v0, Lcom/flurry/sdk/hq;

    invoke-direct {v0}, Lcom/flurry/sdk/hq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->g:Lcom/flurry/sdk/hq;

    new-instance v0, Lcom/flurry/sdk/hr;

    invoke-direct {v0}, Lcom/flurry/sdk/hr;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->h:Lcom/flurry/sdk/hr;

    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct {v0}, Lcom/flurry/sdk/hs;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->i:Lcom/flurry/sdk/hs;

    new-instance v0, Lcom/flurry/sdk/ht;

    invoke-direct {v0}, Lcom/flurry/sdk/ht;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/ht;

    new-instance v0, Lcom/flurry/sdk/hx;

    invoke-direct {v0}, Lcom/flurry/sdk/hx;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->k:Lcom/flurry/sdk/hx;

    new-instance v0, Lcom/flurry/sdk/hz;

    invoke-direct {v0}, Lcom/flurry/sdk/hz;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->l:Lcom/flurry/sdk/hz;

    new-instance v0, Lcom/flurry/sdk/hm;

    invoke-direct {v0}, Lcom/flurry/sdk/hm;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->m:Lcom/flurry/sdk/hm;

    new-instance v0, Lcom/flurry/sdk/hy;

    invoke-direct {v0}, Lcom/flurry/sdk/hy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->n:Lcom/flurry/sdk/hy;

    new-instance v0, Lcom/flurry/sdk/hv;

    invoke-direct {v0}, Lcom/flurry/sdk/hv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->o:Lcom/flurry/sdk/hv;

    new-instance v0, Lcom/flurry/sdk/hl;

    invoke-direct {v0}, Lcom/flurry/sdk/hl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->p:Lcom/flurry/sdk/hl;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/hu;
    .locals 3

    const-class v0, Lcom/flurry/sdk/hu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/hu;

    invoke-direct {v1}, Lcom/flurry/sdk/hu;-><init>()V

    sput-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lcom/flurry/sdk/hu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->h:Lcom/flurry/sdk/hr;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->i:Lcom/flurry/sdk/hs;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hp;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->g:Lcom/flurry/sdk/hq;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->l:Lcom/flurry/sdk/hz;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->d:Lcom/flurry/sdk/hn;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/ho;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->k:Lcom/flurry/sdk/hx;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->b:Lcom/flurry/sdk/hk;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/ht;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->m:Lcom/flurry/sdk/hm;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->n:Lcom/flurry/sdk/hy;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v3, v2, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    iget-object v4, v1, Lcom/flurry/sdk/hu;->o:Lcom/flurry/sdk/hv;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v2, v2, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    iget-object v1, v1, Lcom/flurry/sdk/hu;->p:Lcom/flurry/sdk/hl;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
