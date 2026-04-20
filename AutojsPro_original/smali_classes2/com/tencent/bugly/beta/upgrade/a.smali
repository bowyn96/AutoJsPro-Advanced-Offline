.class public Lcom/tencent/bugly/beta/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/P;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    iput p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    iput p2, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/qa;JJZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v2, :cond_13

    iget v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p1

    if-ne v3, v2, :cond_13

    :try_start_1
    const-string v2, "upload %s:[%d] [sended %d] [recevied %d]"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p7, :cond_0

    :try_start_3
    const-string v5, "succ"

    goto :goto_0

    :cond_0
    const-string v5, "err"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v6, 0x0

    :try_start_4
    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    if-eq v2, v5, :cond_6

    if-eq v2, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Lcom/tencent/bugly/proguard/A;

    iget v3, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/16 v4, 0x323

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/A;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_12

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/bugly/proguard/qa;->e:[B

    const-class v3, Lcom/tencent/bugly/proguard/D;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/M;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/D;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/sa;

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/proguard/sa;)V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/A;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/p;->a()I

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_12

    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/z;

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/z;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(J)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v9, 0x324

    if-eq v4, v9, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v4, 0x0

    if-eqz p7, :cond_8

    if-eqz v0, :cond_8

    :try_start_6
    iget-object v0, v0, Lcom/tencent/bugly/proguard/qa;->e:[B

    array-length v9, v0

    if-eqz v9, :cond_8

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/ca;->a([BI)[B

    move-result-object v0

    const-class v9, Lcom/tencent/bugly/proguard/D;

    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/M;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/D;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/sa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    goto :goto_2

    :cond_8
    move-object v0, v4

    move-object v9, v0

    :goto_2
    sget-object v10, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    invoke-virtual {v10, v9}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/proguard/sa;)V

    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_9

    move-object v4, v0

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    iget-object v4, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    :cond_a
    :goto_3
    const/4 v9, 0x5

    const/16 v10, 0x12

    if-eqz v4, :cond_10

    iget v4, v4, Lcom/tencent/bugly/proguard/B;->u:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, -0x1

    if-eq v4, v5, :cond_e

    if-eq v4, v7, :cond_12

    if-eq v4, v8, :cond_b

    :try_start_7
    const-string v0, "unexpected updatetype"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    sget-object v4, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    if-eqz p7, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-virtual {v4, v11, v0, v6}, Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/B;Z)V

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_d

    new-instance v3, Lcom/tencent/bugly/beta/global/d;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-direct {v3, v10, v4}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    :goto_4
    invoke-static {v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_12

    if-nez v3, :cond_12

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-direct {v0, v9, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    if-eqz p7, :cond_f

    const/4 v11, 0x0

    :cond_f
    move-object p1, v4

    move p2, v2

    move p3, v3

    move/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, p8

    invoke-virtual/range {p1 .. p6}, Lcom/tencent/bugly/beta/upgrade/d;->a(ZZILcom/tencent/bugly/proguard/B;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_11

    new-instance v3, Lcom/tencent/bugly/beta/global/d;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-direct {v3, v10, v4}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    if-eqz v2, :cond_12

    if-nez v3, :cond_12

    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-direct {v0, v9, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    :goto_6
    iput-boolean v5, v1, Lcom/tencent/bugly/beta/upgrade/a;->d:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_13
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method
