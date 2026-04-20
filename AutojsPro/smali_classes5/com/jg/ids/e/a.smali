.class public final Lcom/jg/ids/e/a;
.super Lcom/jg/ids/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/jg/ids/g;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/jg/ids/e/c;->a(Landroid/os/IBinder;)Lcom/jg/ids/e/b;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string v1, ""

    .line 29
    const-string v2, ""

    .line 30
    invoke-interface {v0}, Lcom/jg/ids/e/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v1}, Lcom/jg/ids/e/a;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/jg/ids/e/a;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/jg/ids/e/a;->c(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
