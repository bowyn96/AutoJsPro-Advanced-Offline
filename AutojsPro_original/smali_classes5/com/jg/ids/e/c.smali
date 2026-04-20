.class public abstract Lcom/jg/ids/e/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/jg/ids/e/b;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/jg/ids/e/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p0, :cond_0

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/jg/ids/e/b;

    if-nez v2, :cond_2

    .line 87
    :cond_1
    new-instance v0, Lcom/jg/ids/e/d;

    invoke-direct {v0, p0}, Lcom/jg/ids/e/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 89
    :cond_2
    check-cast v0, Lcom/jg/ids/e/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    sparse-switch p1, :sswitch_data_0

    .line 116
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 101
    :sswitch_0
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p0}, Lcom/jg/ids/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0

    .line 106
    :sswitch_1
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 108
    :goto_1
    invoke-virtual {p0, v2}, Lcom/jg/ids/e/c;->a(Z)Z

    move-result v2

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 107
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_2
    .end sparse-switch
.end method
