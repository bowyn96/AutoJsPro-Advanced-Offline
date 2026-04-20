.class public Lcom/tencent/bugly/crashreport/crash/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:I = 0x2

.field public static d:Z = true

.field public static e:I = 0x5000

.field public static f:I = 0x5000

.field public static g:J = 0x240c8400L

.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:I = 0x1388

.field public static l:Z = true

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field private static p:Lcom/tencent/bugly/crashreport/crash/h;


# instance fields
.field private A:I

.field private B:Z

.field private final q:Landroid/content/Context;

.field public final r:Lcom/tencent/bugly/crashreport/crash/e;

.field private final s:Lcom/tencent/bugly/crashreport/crash/l;

.field private final t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public final u:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field public final v:Lcom/tencent/bugly/proguard/W;

.field private final w:Lcom/tencent/bugly/crashreport/crash/anr/h;

.field public x:Lcom/tencent/bugly/BuglyStrategy$a;

.field public y:Lcom/tencent/bugly/crashreport/crash/m;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/W;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/m;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/crash/h;->B:Z

    sput p1, Lcom/tencent/bugly/crashreport/crash/h;->a:I

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ca;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lcom/tencent/bugly/crashreport/crash/h;->q:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v11

    iput-object v11, v0, Lcom/tencent/bugly/crashreport/crash/h;->u:Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-object/from16 v12, p3

    iput-object v12, v0, Lcom/tencent/bugly/crashreport/crash/h;->v:Lcom/tencent/bugly/proguard/W;

    move-object/from16 v13, p5

    iput-object v13, v0, Lcom/tencent/bugly/crashreport/crash/h;->x:Lcom/tencent/bugly/BuglyStrategy$a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h;->y:Lcom/tencent/bugly/crashreport/crash/m;

    invoke-static {}, Lcom/tencent/bugly/proguard/T;->a()Lcom/tencent/bugly/proguard/T;

    move-result-object v5

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v14

    new-instance v15, Lcom/tencent/bugly/crashreport/crash/e;

    move-object v2, v15

    move/from16 v3, p1

    move-object v4, v10

    move-object v6, v14

    move-object v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/e;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/T;Lcom/tencent/bugly/proguard/J;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/m;)V

    iput-object v15, v0, Lcom/tencent/bugly/crashreport/crash/h;->r:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-static {v10}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v8

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/l;

    invoke-direct {v1, v10, v15, v11, v8}, Lcom/tencent/bugly/crashreport/crash/l;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/e;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;)V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h;->s:Lcom/tencent/bugly/crashreport/crash/l;

    move-object v1, v10

    move-object v2, v8

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/e;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/W;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object v1, v8, Lcom/tencent/bugly/crashreport/common/info/a;->pa:Lcom/tencent/bugly/crashreport/b;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/W;Lcom/tencent/bugly/proguard/J;Lcom/tencent/bugly/crashreport/crash/e;Lcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/crashreport/crash/anr/h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h;->w:Lcom/tencent/bugly/crashreport/crash/anr/h;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/m;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/h;
    .locals 10

    const-class v0, Lcom/tencent/bugly/crashreport/crash/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/h;->p:Lcom/tencent/bugly/crashreport/crash/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/h;

    invoke-static {}, Lcom/tencent/bugly/proguard/W;->c()Lcom/tencent/bugly/proguard/W;

    move-result-object v5

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/h;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/W;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/m;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/crash/h;->p:Lcom/tencent/bugly/crashreport/crash/h;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/h;->p:Lcom/tencent/bugly/crashreport/crash/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/crashreport/crash/h;)Lcom/tencent/bugly/crashreport/crash/l;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/h;->s:Lcom/tencent/bugly/crashreport/crash/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/bugly/crashreport/crash/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/h;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized g()Lcom/tencent/bugly/crashreport/crash/h;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/h;->p:Lcom/tencent/bugly/crashreport/crash/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/proguard/W;->c()Lcom/tencent/bugly/proguard/W;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/h$Ԩ;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/h$Ԩ;-><init>(Lcom/tencent/bugly/crashreport/crash/h;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/W;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->s:Lcom/tencent/bugly/crashreport/crash/l;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/l;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->w:Lcom/tencent/bugly/crashreport/crash/anr/h;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/h;->a(J)V

    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->r:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/e;->f(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lcom/tencent/bugly/crashreport/crash/h;->v:Lcom/tencent/bugly/proguard/W;

    new-instance v10, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/h$Ϳ;-><init>(Lcom/tencent/bugly/crashreport/crash/h;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V

    invoke-virtual {v9, v10}, Lcom/tencent/bugly/proguard/W;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/h;->B:Z

    return-void
.end method

.method public declared-synchronized a(ZZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/h;->d()V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/h;->e()V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->w:Lcom/tencent/bugly/crashreport/crash/anr/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/h;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->s:Lcom/tencent/bugly/crashreport/crash/l;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/l;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->B:Z

    return v0
.end method

.method public h()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/J;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/L;

    iget-object v5, v4, Lcom/tencent/bugly/proguard/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/tencent/bugly/crashreport/crash/h;->z:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/J;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->z:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->w:Lcom/tencent/bugly/crashreport/crash/anr/h;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/h;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->A:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/h;->r()V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/h;->s()V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/h;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->w:Lcom/tencent/bugly/crashreport/crash/anr/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/h;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->s:Lcom/tencent/bugly/crashreport/crash/l;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/l;->a()V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->w:Lcom/tencent/bugly/crashreport/crash/anr/h;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    return-void
.end method
