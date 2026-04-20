.class public Lorg/opencv/android/OpenCVLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPENCV_VERSION:Ljava/lang/String; = "4.5.1"

.field public static final OPENCV_VERSION_2_4_10:Ljava/lang/String; = "2.4.10"

.field public static final OPENCV_VERSION_2_4_11:Ljava/lang/String; = "2.4.11"

.field public static final OPENCV_VERSION_2_4_12:Ljava/lang/String; = "2.4.12"

.field public static final OPENCV_VERSION_2_4_13:Ljava/lang/String; = "2.4.13"

.field public static final OPENCV_VERSION_2_4_2:Ljava/lang/String; = "2.4.2"

.field public static final OPENCV_VERSION_2_4_3:Ljava/lang/String; = "2.4.3"

.field public static final OPENCV_VERSION_2_4_4:Ljava/lang/String; = "2.4.4"

.field public static final OPENCV_VERSION_2_4_5:Ljava/lang/String; = "2.4.5"

.field public static final OPENCV_VERSION_2_4_6:Ljava/lang/String; = "2.4.6"

.field public static final OPENCV_VERSION_2_4_7:Ljava/lang/String; = "2.4.7"

.field public static final OPENCV_VERSION_2_4_8:Ljava/lang/String; = "2.4.8"

.field public static final OPENCV_VERSION_2_4_9:Ljava/lang/String; = "2.4.9"

.field public static final OPENCV_VERSION_3_0_0:Ljava/lang/String; = "3.0.0"

.field public static final OPENCV_VERSION_3_1_0:Ljava/lang/String; = "3.1.0"

.field public static final OPENCV_VERSION_3_2_0:Ljava/lang/String; = "3.2.0"

.field public static final OPENCV_VERSION_3_3_0:Ljava/lang/String; = "3.3.0"

.field public static final OPENCV_VERSION_3_4_0:Ljava/lang/String; = "3.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAsync(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)Z
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ն;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/ն;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    new-instance p0, Landroid/content/Intent;

    const-string v1, "org.opencv.engine.BIND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.opencv.engine"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/ն;->Ϳ(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static initDebug()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/opencv/android/StaticHelper;->Ϳ(Z)Z

    move-result v0

    return v0
.end method

.method public static initDebug(Z)Z
    .locals 0

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ϳ(Z)Z

    move-result p0

    return p0
.end method
