.class final Lcom/jg/ids/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/jg/ids/g;


# direct methods
.method constructor <init>(Lcom/jg/ids/g;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/jg/ids/h;->a:Lcom/jg/ids/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/jg/ids/h;->a:Lcom/jg/ids/g;

    invoke-virtual {v0, p2}, Lcom/jg/ids/g;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
