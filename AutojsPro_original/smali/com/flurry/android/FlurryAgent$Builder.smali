.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/flurry/android/FlurryAgentListener;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/flurry/android/Consent;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    sget v1, Lcom/flurry/android/FlurryPerformance;->NONE:I

    iput v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->k:Z

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->l:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/flurry/sdk/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v2

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/flurry/sdk/bi;->b:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v4, v0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    iget v5, v0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    iget-wide v6, v0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    iget-boolean v8, v0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    iget-boolean v9, v0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    iget-boolean v10, v0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iget v11, v0, Lcom/flurry/android/FlurryAgent$Builder;->h:I

    iget-object v12, v0, Lcom/flurry/android/FlurryAgent$Builder;->i:Ljava/util/List;

    iget-object v13, v0, Lcom/flurry/android/FlurryAgent$Builder;->j:Lcom/flurry/android/Consent;

    iget-boolean v14, v0, Lcom/flurry/android/FlurryAgent$Builder;->k:Z

    iget-boolean v15, v0, Lcom/flurry/android/FlurryAgent$Builder;->l:Z

    sget-object v16, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    const-string v0, "FlurryAgentImpl"

    if-eqz v16, :cond_1

    const-string v1, "Invalid call to Init. Flurry is already initialized"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move/from16 v16, v15

    const-string v15, "Initializing Flurry SDK"

    invoke-static {v0, v15}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "Invalid call to register. Flurry is already initialized"

    invoke-static {v0, v15}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v12, v2, Lcom/flurry/sdk/a;->a:Ljava/util/List;

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    new-instance v15, Lcom/flurry/sdk/a$1;

    invoke-direct {v15, v2, v1, v12}, Lcom/flurry/sdk/a$1;-><init>(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/flurry/sdk/hu;->a()Lcom/flurry/sdk/hu;

    move-result-object v12

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v15

    move-object/from16 p2, v0

    if-eqz v15, :cond_3

    iget-object v0, v15, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    move/from16 v17, v14

    iget-object v14, v12, Lcom/flurry/sdk/hu;->h:Lcom/flurry/sdk/hr;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/at;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->i:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/av;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hp;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->g:Lcom/flurry/sdk/hq;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/ar;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->l:Lcom/flurry/sdk/hz;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/bh;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->d:Lcom/flurry/sdk/hn;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/ho;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/ag;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->k:Lcom/flurry/sdk/hx;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->b:Lcom/flurry/sdk/hk;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/ht;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/ax;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->m:Lcom/flurry/sdk/hm;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->n:Lcom/flurry/sdk/hy;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    iget-object v14, v12, Lcom/flurry/sdk/hu;->o:Lcom/flurry/sdk/hv;

    invoke-virtual {v0, v14}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, v15, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    iget-object v12, v12, Lcom/flurry/sdk/hu;->p:Lcom/flurry/sdk/hl;

    invoke-virtual {v0, v12}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    goto :goto_1

    :cond_3
    move/from16 v17, v14

    :goto_1
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bi;->c()V

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iput-boolean v8, v0, Lcom/flurry/sdk/ab;->b:Z

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    invoke-virtual {v0, v13}, Lcom/flurry/sdk/u;->a(Lcom/flurry/android/Consent;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/flurry/sdk/cy;->b()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/flurry/sdk/cy;->a()V

    :goto_2
    invoke-static {v5}, Lcom/flurry/sdk/cy;->a(I)V

    new-instance v0, Lcom/flurry/sdk/a$12;

    invoke-direct {v0, v2, v6, v7, v3}, Lcom/flurry/sdk/a$12;-><init>(Lcom/flurry/sdk/a;JLcom/flurry/android/FlurryAgentListener;)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/flurry/sdk/a$31;

    invoke-direct {v0, v2, v9, v10}, Lcom/flurry/sdk/a$31;-><init>(Lcom/flurry/sdk/a;ZZ)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/flurry/sdk/a$23;

    invoke-direct {v0, v2, v11, v1}, Lcom/flurry/sdk/a$23;-><init>(Lcom/flurry/sdk/a;ILandroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/flurry/sdk/a$30;

    move/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lcom/flurry/sdk/a$30;-><init>(Lcom/flurry/sdk/a;Z)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v16, :cond_6

    const-string v0, "Force start session"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/a;->a(Landroid/content/Context;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    return-object p0
.end method

.method public withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .param p1    # Lcom/flurry/android/Consent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->j:Lcom/flurry/android/Consent;

    return-object p0
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    :cond_0
    return-object p0
.end method

.method public withDataSaleOptOut(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->k:Z

    return-object p0
.end method

.method public withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .param p1    # Lcom/flurry/android/FlurryAgentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    return-object p0
.end method

.method public withModule(Lcom/flurry/android/FlurryModule;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2
    .param p1    # Lcom/flurry/android/FlurryModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Flurry module you have registered is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPerformanceMetrics(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:I

    return-object p0
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withSessionForceStart(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->l:Z

    return-object p0
.end method

.method public withSslPinningEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    return-object p0
.end method
