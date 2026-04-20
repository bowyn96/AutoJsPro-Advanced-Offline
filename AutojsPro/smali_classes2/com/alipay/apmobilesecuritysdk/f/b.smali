.class public final Lcom/alipay/apmobilesecuritysdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alipay/apmobilesecuritysdk/f/b;


# instance fields
.field public b:Ljava/lang/Thread;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/f/b;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/f/b;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/f/b;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->b:Ljava/lang/Thread;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/f/b;
    .locals 4

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/f/b;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/apmobilesecuritysdk/f/b;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->b:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->b:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/f/c;

    invoke-direct {v0, p0}, Lcom/alipay/apmobilesecuritysdk/f/c;-><init>(Lcom/alipay/apmobilesecuritysdk/f/b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/f/b;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
