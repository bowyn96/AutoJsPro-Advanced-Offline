.class public Lcom/tencent/bugly/beta/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/utils/c$b;,
        Lcom/tencent/bugly/beta/utils/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tencent/bugly/beta/utils/a;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->e:J

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->i:J

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->j:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->o:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->p:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->q:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->r:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/c;->u:J

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mips"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x3e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "x86_64"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0xb7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "arm64-v8a"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(B)J
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->b:J

    return-wide v0

    :cond_1
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->a:J

    return-wide v0
.end method

.method private static a(JJ)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v0, 0x40

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const-string p1, "mips"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "mips64"

    :cond_0
    return-object p0
.end method

.method private declared-synchronized a(JJJ)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/tencent/bugly/beta/utils/c;->b(JJ)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a([B)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget-byte v0, p0, v2

    const/16 v3, 0x7f

    if-eq v3, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    aget-byte v3, p0, v0

    const/16 v4, 0x45

    if-eq v4, v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    aget-byte v3, p0, v3

    const/16 v4, 0x4c

    if-eq v4, v3, :cond_3

    return v2

    :cond_3
    aget-byte p0, p0, v1

    const/16 v1, 0x46

    if-eq v1, p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private b(B)J
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x20

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const-wide/16 v0, 0x40

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private declared-synchronized b(JJ)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_4

    cmp-long v4, p3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v6, v4, p1

    if-gez v6, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->l()Lcom/tencent/bugly/beta/utils/c$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/utils/c$a;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v3

    const-string v2, "File length = %d"

    invoke-static {v2, p4}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v4

    cmp-long p4, v4, p2

    if-ltz p4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "The SO file is invalid or has a shell."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance p2, Lcom/tencent/bugly/beta/utils/d;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/c$a;->e()J

    move-result-wide v6

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/beta/utils/d;-><init>(Ljava/lang/String;JJ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/bugly/beta/utils/c$a;

    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/beta/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/utils/c$b;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/utils/c$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/utils/c$b;->a(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->a(J)V

    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->c(J)V

    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->d(J)V

    invoke-virtual {p4}, Lcom/tencent/bugly/beta/utils/c$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$b;->b(J)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/bugly/beta/utils/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_2
    :try_start_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "The SO file is invalid or has a shell."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/X;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    return-wide v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    return-wide v0
.end method

.method private f()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->u:J

    return-wide v0
.end method

.method private declared-synchronized g()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->e:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElfParser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElfParser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()Z

    move-result v0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()V

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized j()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ElfParser"

    const-string v2, "Faile to parseElfHeader header indent of elf"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->i:J

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    const-wide/16 v2, 0x20

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x40

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->o:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->p:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->q:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->r:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->u:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    const-string v0, "ElfParser"

    const-string v2, "File format error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ElfParser"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/utils/a;->a([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ElfParser"

    const-string v2, "Fail to parseElfHeader elf indentification"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a elf file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ElfParser"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/utils/c;->b(B)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File format error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    aget-byte v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ElfParser"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/utils/c;->a(B)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/beta/utils/c;->e:J

    sget-wide v5, Lcom/tencent/bugly/beta/utils/a;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Endian error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->g:[B

    aget-byte v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ElfParser"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/bugly/beta/utils/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/tencent/bugly/beta/utils/c$a;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/beta/utils/c$a;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/utils/c$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->g(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->j(J)V

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x20

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->d(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->a(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->h(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->i(J)V

    goto :goto_1

    :cond_0
    cmp-long v8, v4, v2

    if-nez v8, :cond_3

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->d(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->a(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->h(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->f(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->e(J)V

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->b(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->c(J)V

    goto :goto_3

    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->b(J)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    const-string v0, "ElfParser"

    const-string v2, "File format error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_4
    const-string v0, "ElfParser"

    const-string v2, "File format error"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ElfParser"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->d()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->e()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->f()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/beta/utils/c;->a(JJJ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ElfParser"

    const-string v1, "Failed to parseElfHeader elf header"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->m()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ElfParser"

    const-string v2, "Failed to parseElfHeader section table"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->f:Ljava/util/HashMap;

    const-string v2, ".ARM.attributes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/utils/c$b;

    if-nez v1, :cond_3

    const-string v1, "ElfParser"

    const-string v2, "No .ARM.attributes section in the elf file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->e:J

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/c$b;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/b;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
