.class public final Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createAapt2",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2;",
        "Landroid/content/Context;",
        "release",
        "",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAapt2(Landroid/content/Context;Z)Lcom/stardust/autojs/core/ui/aapt/Aapt2;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;

    const-string v1, "aapt/android.jar"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;-><init>(Ljava/lang/String;Ljava/io/File;ILokhttp3/internal/io/b5;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "template/"

    .line 1
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "template/template.apk"

    invoke-direct {v1, v4, v3}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$AssetFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;

    aput-object v0, v3, v8

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ދ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LocalFile;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "packageCodePath"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LocalFile;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;

    const-string v1, "lib/armeabi-v7a/libc++_shared.so"

    invoke-direct {p2, v1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$FileInApk;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/b5;)V

    return-object v1
.end method
