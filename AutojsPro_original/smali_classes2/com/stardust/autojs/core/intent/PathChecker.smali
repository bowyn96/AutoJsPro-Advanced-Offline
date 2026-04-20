.class public Lcom/stardust/autojs/core/intent/PathChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_RESULT_OK:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/intent/PathChecker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static check(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lokhttp3/internal/io/xp3;->text_path_is_empty:I

    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lokhttp3/internal/io/xp3;->text_file_not_exists:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkWithStoragePermission(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/intent/PathChecker;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/stardust/autojs/core/intent/PathChecker;->hasStorageReadPermission(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lokhttp3/internal/io/xp3;->text_no_file_rw_permission:I

    return p1

    :cond_0
    invoke-static {p1}, Lcom/stardust/autojs/core/intent/PathChecker;->check(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static hasStorageReadPermission(Landroid/app/Activity;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public checkAndToastError(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/intent/PathChecker;->checkWithStoragePermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/stardust/autojs/core/intent/PathChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
