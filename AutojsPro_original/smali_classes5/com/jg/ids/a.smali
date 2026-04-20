.class public abstract Lcom/jg/ids/a;
.super Lcom/jg/ids/f;
.source "SourceFile"


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jg/ids/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/jg/ids/f;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/jg/ids/a;->c:Landroid/os/Handler;

    .line 17
    iput-object v0, p0, Lcom/jg/ids/a;->d:Landroid/os/HandlerThread;

    .line 1032
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jg/ids/a;->d:Landroid/os/HandlerThread;

    .line 1033
    iget-object v0, p0, Lcom/jg/ids/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1034
    new-instance v0, Lcom/jg/ids/b;

    iget-object v1, p0, Lcom/jg/ids/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jg/ids/b;-><init>(Lcom/jg/ids/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jg/ids/a;->c:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Lcom/jg/ids/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jg/ids/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/jg/ids/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/jg/ids/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Message;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jg/ids/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 70
    :pswitch_0
    new-instance v0, Lcom/jg/ids/c;

    invoke-direct {v0, p0, p2}, Lcom/jg/ids/c;-><init>(Lcom/jg/ids/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jg/ids/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :pswitch_1
    new-instance v0, Lcom/jg/ids/d;

    invoke-direct {v0, p0, p2}, Lcom/jg/ids/d;-><init>(Lcom/jg/ids/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jg/ids/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :pswitch_2
    new-instance v0, Lcom/jg/ids/e;

    invoke-direct {v0, p0, p2}, Lcom/jg/ids/e;-><init>(Lcom/jg/ids/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jg/ids/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected abstract b()V
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jg/ids/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    return-void
.end method
