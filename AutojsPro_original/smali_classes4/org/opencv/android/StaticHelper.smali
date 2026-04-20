.class Lorg/opencv/android/StaticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static native getLibraryList()Ljava/lang/String;
.end method

.method public static Ϳ(Z)Z
    .locals 5

    const-string v0, "OpenCV/StaticHelper"

    if-eqz p0, :cond_0

    const-string p0, "cudart"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    const-string p0, "nppc"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    const-string p0, "nppi"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    const-string p0, "npps"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    const-string p0, "cufft"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    const-string p0, "cublas"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    :cond_0
    :try_start_0
    const-string p0, "opencv_info"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lorg/opencv/android/StaticHelper;->getLibraryList()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OpenCV error: Cannot load info library for OpenCV"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ";"

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "opencv_java4"

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->Ԩ(Ljava/lang/String;)Z

    move-result p0

    :cond_2
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-string p0, "line.separator"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, p0, v2

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public static Ԩ(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
