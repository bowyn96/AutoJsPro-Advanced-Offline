.class public abstract Lokhttp3/internal/io/vv0$Ϳ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vv0$Ϳ$Ϳ;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.autojs.plugin.sdk.IAutoJsRemoteCall"

.field public static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.autojs.plugin.sdk.IAutoJsRemoteCall"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lokhttp3/internal/io/vv0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.autojs.plugin.sdk.IAutoJsRemoteCall"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/vv0;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/vv0;

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/vv0$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vv0$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lokhttp3/internal/io/vv0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vv0$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/vv0;

    return-object v0
.end method

.method public static setDefaultImpl(Lokhttp3/internal/io/vv0;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vv0$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/vv0;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lokhttp3/internal/io/vv0$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/vv0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "org.autojs.plugin.sdk.IAutoJsRemoteCall"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "org.autojs.plugin.sdk.IAutoJsRemoteCallback"

    .line 1
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lokhttp3/internal/io/xv0;

    if-eqz v2, :cond_3

    move-object p2, v1

    check-cast p2, Lokhttp3/internal/io/xv0;

    goto :goto_0

    :cond_3
    new-instance v1, Lokhttp3/internal/io/wv0;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/wv0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 2
    :goto_0
    invoke-interface {p0, p1, p4, p2}, Lokhttp3/internal/io/vv0;->call(Ljava/lang/String;Ljava/util/Map;Lokhttp3/internal/io/xv0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0
.end method
