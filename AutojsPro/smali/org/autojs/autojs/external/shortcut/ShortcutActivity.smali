.class public Lorg/autojs/autojs/external/shortcut/ShortcutActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4e2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/stardust/autojs/core/intent/PathChecker;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/intent/PathChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/intent/PathChecker;->checkAndToastError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    new-instance v2, Lokhttp3/internal/io/dc4;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/kd4;->Ԫ(Lokhttp3/internal/io/dc4;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ll5;->Ϳ(Landroid/content/Context;Ljava/lang/CharSequence;I)Lokhttp3/internal/io/ll5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ll5;->show()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
