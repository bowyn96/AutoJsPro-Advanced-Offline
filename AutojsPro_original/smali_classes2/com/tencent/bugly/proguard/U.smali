.class public Lcom/tencent/bugly/proguard/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private final h:Lcom/tencent/bugly/proguard/O;

.field private final i:Lcom/tencent/bugly/proguard/T;

.field private final j:I

.field private final k:Lcom/tencent/bugly/proguard/P;

.field private final l:Lcom/tencent/bugly/proguard/P;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:J

.field public r:J

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/P;ZIIZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/P;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x2

    iput p8, p0, Lcom/tencent/bugly/proguard/U;->a:I

    const/16 p8, 0x7530

    iput p8, p0, Lcom/tencent/bugly/proguard/U;->b:I

    const/4 p8, 0x0

    iput-object p8, p0, Lcom/tencent/bugly/proguard/U;->m:Ljava/lang/String;

    const/4 p8, 0x0

    iput p8, p0, Lcom/tencent/bugly/proguard/U;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/U;->q:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/U;->r:J

    iput-boolean p8, p0, Lcom/tencent/bugly/proguard/U;->s:Z

    iput-object p1, p0, Lcom/tencent/bugly/proguard/U;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p8

    iput-object p8, p0, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/U;->e:[B

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/U;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/O;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/O;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/U;->h:Lcom/tencent/bugly/proguard/O;

    invoke-static {}, Lcom/tencent/bugly/proguard/T;->a()Lcom/tencent/bugly/proguard/T;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/U;->i:Lcom/tencent/bugly/proguard/T;

    iput p2, p0, Lcom/tencent/bugly/proguard/U;->j:I

    iput-object p5, p0, Lcom/tencent/bugly/proguard/U;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/U;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/proguard/U;->k:Lcom/tencent/bugly/proguard/P;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/T;->d:Lcom/tencent/bugly/proguard/P;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/U;->l:Lcom/tencent/bugly/proguard/P;

    iput p3, p0, Lcom/tencent/bugly/proguard/U;->d:I

    if-lez p9, :cond_0

    iput p9, p0, Lcom/tencent/bugly/proguard/U;->a:I

    :cond_0
    if-lez p10, :cond_1

    iput p10, p0, Lcom/tencent/bugly/proguard/U;->b:I

    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/proguard/U;->s:Z

    iput-object p12, p0, Lcom/tencent/bugly/proguard/U;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/P;ZZ)V
    .locals 13

    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/U;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/P;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ca;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "[Upload] Headers does not contain %s"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    const-string v1, "Bugly-Version"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "bugly"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "[Upload] Bugly version is not valid: %s"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "[Upload] Bugly version from headers is: %s"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v4

    :cond_4
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[Upload] Headers is empty."

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/U;->i:Lcom/tencent/bugly/proguard/T;

    iget v1, p0, Lcom/tencent/bugly/proguard/U;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/T;->a(IJ)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/U;->k:Lcom/tencent/bugly/proguard/P;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/U;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/P;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/U;->l:Lcom/tencent/bugly/proguard/P;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/U;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/P;->a(I)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "[Upload] Failed to upload(%d): %s"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/U;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/U;->r:J

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/U;->d:I

    const/16 v2, 0x276

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    const/16 v2, 0x33e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x348

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "userinfo"

    goto :goto_0

    :cond_1
    const-string v1, "crash"

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "[Upload] Success: %s"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const-string v1, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/U;->q:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/U;->r:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Lcom/tencent/bugly/proguard/U;->i:Lcom/tencent/bugly/proguard/T;

    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/U;->s:Z

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/T;->a(Z)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/U;->q:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/U;->r:J

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/tencent/bugly/proguard/U;->i:Lcom/tencent/bugly/proguard/T;

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/U;->s:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/T;->a(JZ)V

    :cond_3
    iget-object v4, v0, Lcom/tencent/bugly/proguard/U;->k:Lcom/tencent/bugly/proguard/P;

    if-eqz v4, :cond_4

    iget v5, v0, Lcom/tencent/bugly/proguard/U;->d:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/U;->q:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/U;->r:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/P;->a(ILcom/tencent/bugly/proguard/qa;JJZLjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/tencent/bugly/proguard/U;->l:Lcom/tencent/bugly/proguard/P;

    if-eqz v4, :cond_5

    iget v5, v0, Lcom/tencent/bugly/proguard/U;->d:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/U;->q:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/U;->r:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/P;->a(ILcom/tencent/bugly/proguard/qa;JJZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    iget p1, p0, Lcom/tencent/bugly/proguard/U;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/bugly/proguard/U;->p:I

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/U;->q:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/U;->q:J

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/qa;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "resp == null!"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    iget-byte v1, p1, Lcom/tencent/bugly/proguard/qa;->c:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "resp result error %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/bugly/proguard/qa;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/bugly/proguard/qa;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "device"

    :try_start_1
    iget-object v1, p1, Lcom/tencent/bugly/proguard/qa;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "UTF-8"

    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/J;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;Z)Z

    iget-object v1, p1, Lcom/tencent/bugly/proguard/qa;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/qa;->g:J

    iput-wide v3, p2, Lcom/tencent/bugly/crashreport/common/info/a;->u:J

    iget p2, p1, Lcom/tencent/bugly/proguard/qa;->d:I

    const/16 v1, 0x1fe

    if-ne p2, v1, :cond_5

    iget-object v1, p1, Lcom/tencent/bugly/proguard/qa;->e:[B

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-class p2, Lcom/tencent/bugly/proguard/sa;

    invoke-static {v1, p2}, Lcom/tencent/bugly/proguard/M;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/sa;

    if-nez p2, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/bugly/proguard/qa;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_4
    invoke-virtual {p3, p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/proguard/sa;)V

    :cond_5
    return v2
.end method

.method public run()V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "[Upload] Failed to upload for no status header."

    const/4 v1, 0x0

    :try_start_0
    iput v1, v7, Lcom/tencent/bugly/proguard/U;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lcom/tencent/bugly/proguard/U;->q:J

    iput-wide v2, v7, Lcom/tencent/bugly/proguard/U;->r:J

    iget-object v2, v7, Lcom/tencent/bugly/proguard/U;->e:[B

    iget-object v3, v7, Lcom/tencent/bugly/proguard/U;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/common/info/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "network is not available"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v2, :cond_13

    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "[Upload] Run upload task with cmd: %d"

    const/4 v4, 0x1

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v7, Lcom/tencent/bugly/proguard/U;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/tencent/bugly/proguard/U;->c:Landroid/content/Context;

    if-eqz v3, :cond_12

    iget-object v3, v7, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v3, :cond_12

    iget-object v3, v7, Lcom/tencent/bugly/proguard/U;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    if-eqz v3, :cond_12

    iget-object v5, v7, Lcom/tencent/bugly/proguard/U;->h:Lcom/tencent/bugly/proguard/O;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal local strategy"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V

    return-void

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, "tls"

    const-string v8, "1"

    :try_start_4
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, "prodId"

    :try_start_5
    iget-object v8, v7, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v6, "bundleId"

    :try_start_6
    iget-object v8, v7, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v8, v8, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v6, "appVer"

    :try_start_7
    iget-object v8, v7, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v8, v8, Lcom/tencent/bugly/crashreport/common/info/a;->E:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lcom/tencent/bugly/proguard/U;->o:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    const-string v6, "cmd"

    :try_start_8
    iget v8, v7, Lcom/tencent/bugly/proguard/U;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v6, "platformId"

    :try_start_9
    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v6, "sdkVer"

    :try_start_a
    iget-object v8, v7, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v8, v8, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v6, "strategylastUpdateTime"

    :try_start_b
    iget-wide v8, v3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/bugly/proguard/ca;->b([BI)[B

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to zip request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/U;->a()V

    iget-object v8, v7, Lcom/tencent/bugly/proguard/U;->m:Ljava/lang/String;

    const/4 v9, -0x1

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    iget v13, v7, Lcom/tencent/bugly/proguard/U;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ge v11, v13, :cond_11

    if-le v12, v4, :cond_6

    const-string v8, "[Upload] Failed to upload last time, wait and try(%d) again."

    :try_start_d
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v11}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v8, v7, Lcom/tencent/bugly/proguard/U;->b:I

    int-to-long v13, v8

    invoke-static {v13, v14}, Lcom/tencent/bugly/proguard/ca;->c(J)V

    iget v8, v7, Lcom/tencent/bugly/proguard/U;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v12, v8, :cond_6

    const-string v8, "[Upload] Use the back-up url at the last time: %s"

    :try_start_e
    new-array v9, v4, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/tencent/bugly/proguard/U;->n:Ljava/lang/String;

    aput-object v11, v9, v1

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v9, v7, Lcom/tencent/bugly/proguard/U;->n:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_6
    const-string v8, "[Upload] Send %d bytes"

    :try_start_f
    new-array v11, v4, [Ljava/lang/Object;

    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v11}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/tencent/bugly/proguard/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v8, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v11, 0x4

    :try_start_10
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v1

    iget v13, v7, Lcom/tencent/bugly/proguard/U;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-static {v8, v11}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/tencent/bugly/proguard/U;->h:Lcom/tencent/bugly/proguard/O;

    invoke-virtual {v8, v9, v2, v7, v5}, Lcom/tencent/bugly/proguard/O;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/U;Ljava/util/Map;)[B

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v8, :cond_7

    const-string v8, "Failed to upload for no response!"

    :goto_1
    :try_start_11
    invoke-virtual {v7, v4, v8}, Lcom/tencent/bugly/proguard/U;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v11, v7, Lcom/tencent/bugly/proguard/U;->h:Lcom/tencent/bugly/proguard/O;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/O;->c:Ljava/util/Map;

    invoke-static {v11}, Lcom/tencent/bugly/proguard/U;->a(Ljava/util/Map;)Z

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v13, :cond_9

    const-string v8, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    :try_start_12
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v8, v13}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v7, v4, v0}, Lcom/tencent/bugly/proguard/U;->a(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v13, "[key]: %s, [value]: %s"

    :try_start_13
    new-array v14, v6, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_3
    move v11, v12

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v13, "status"

    :try_start_14
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string v13, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    :try_start_15
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v13, v14}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v10, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v1, "status of server is "

    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    return-void

    :cond_a
    const-string v0, "[Upload] Received %d bytes"

    :try_start_18
    new-array v2, v4, [Ljava/lang/Object;

    array-length v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    array-length v0, v8

    if-nez v0, :cond_c

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v3, "[Upload] HTTP headers from server: key = %s, value = %s"

    :try_start_19
    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "response data from server is empty"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V

    return-void

    :cond_c
    invoke-static {v8, v6}, Lcom/tencent/bugly/proguard/ca;->a([BI)[B

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    invoke-static {v8, v3, v4}, Lcom/tencent/bugly/proguard/M;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/qa;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decode response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    return-void

    :cond_e
    const-string v0, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    :try_start_1c
    new-array v3, v6, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/bugly/proguard/qa;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v5, v2, Lcom/tencent/bugly/proguard/qa;->e:[B

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    array-length v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/tencent/bugly/proguard/U;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v7, Lcom/tencent/bugly/proguard/U;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v7, v2, v0, v1}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-nez v0, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    return-void

    :cond_10
    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "successfully uploaded"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_1e
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V

    return-void

    :catchall_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v11, "[Upload] Failed to upload for format of status header is invalid: "

    :try_start_1f
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "failed after many attempts"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v8

    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_8

    :cond_12
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal access error"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_21
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    return-void

    :cond_13
    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "request package is empty!"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_22
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/U;->a(Lcom/tencent/bugly/proguard/qa;ZILjava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/Throwable;)Z

    :goto_8
    return-void
.end method
