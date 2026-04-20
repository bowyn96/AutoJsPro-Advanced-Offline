.class public abstract Lorg/opencv/engine/OpenCVEngineInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/engine/OpenCVEngineInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/engine/OpenCVEngineInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/engine/OpenCVEngineInterface$Stub$Ϳ;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.opencv.engine.OpenCVEngineInterface"

.field public static final TRANSACTION_getEngineVersion:I = 0x1

.field public static final TRANSACTION_getLibPathByVersion:I = 0x2

.field public static final TRANSACTION_getLibraryList:I = 0x4

.field public static final TRANSACTION_installVersion:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.opencv.engine.OpenCVEngineInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/opencv/engine/OpenCVEngineInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.opencv.engine.OpenCVEngineInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/opencv/engine/OpenCVEngineInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/opencv/engine/OpenCVEngineInterface;

    return-object v0

    :cond_1
    new-instance v0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Ϳ;

    invoke-direct {v0, p0}, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Ϳ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/opencv/engine/OpenCVEngineInterface;
    .locals 1

    sget-object v0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Ϳ;->Ԩ:Lorg/opencv/engine/OpenCVEngineInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/opencv/engine/OpenCVEngineInterface;)Z
    .locals 1

    sget-object v0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Ϳ;->Ԩ:Lorg/opencv/engine/OpenCVEngineInterface;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Ϳ;->Ԩ:Lorg/opencv/engine/OpenCVEngineInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "org.opencv.engine.OpenCVEngineInterface"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

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

    invoke-interface {p0, p1}, Lorg/opencv/engine/OpenCVEngineInterface;->getLibraryList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/opencv/engine/OpenCVEngineInterface;->installVersion(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/opencv/engine/OpenCVEngineInterface;->getLibPathByVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/opencv/engine/OpenCVEngineInterface;->getEngineVersion()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
