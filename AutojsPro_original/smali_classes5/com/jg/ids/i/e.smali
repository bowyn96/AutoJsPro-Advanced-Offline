.class public abstract Lcom/jg/ids/i/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/jg/ids/i/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/jg/ids/i/d;
    .locals 2

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, "com.oplus.stdid.IStdID"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jg/ids/i/d;

    if-nez v1, :cond_2

    .line 61
    :cond_1
    new-instance v0, Lcom/jg/ids/i/f;

    invoke-direct {v0, p0}, Lcom/jg/ids/i/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 63
    :cond_2
    check-cast v0, Lcom/jg/ids/i/d;

    goto :goto_0
.end method
