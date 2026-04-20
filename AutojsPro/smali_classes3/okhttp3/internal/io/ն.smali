.class public final Lokhttp3/internal/io/ն;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԭ:Z

.field public static ԭ:Z


# instance fields
.field public Ϳ:Lorg/opencv/engine/OpenCVEngineInterface;

.field public Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Landroid/content/Context;

.field public ԫ:Lokhttp3/internal/io/ն$Ԫ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ն$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ն$Ԫ;-><init>(Lokhttp3/internal/io/ն;)V

    iput-object v0, p0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    iput-object p1, p0, Lokhttp3/internal/io/ն;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ն;->Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

    iput-object p2, p0, Lokhttp3/internal/io/ն;->Ԫ:Landroid/content/Context;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 1

    sget-boolean v0, Lokhttp3/internal/io/ն;->Ԭ:Z

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ն$Ϳ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ն$Ϳ;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ն$Ԩ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ն$Ԩ;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0, v0}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    return-void
.end method

.method public static Ԩ(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=org.opencv.engine"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ԩ(Lokhttp3/internal/io/ն;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/StringTokenizer;

    const-string v0, ";"

    invoke-direct {p0, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_1
    and-int/2addr v0, p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "libopencv_java4.so"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    :catch_1
    :cond_1
    return v0
.end method
