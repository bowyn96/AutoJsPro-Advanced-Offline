.class public final Lokhttp3/internal/io/kd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/kd4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/kd4;

    invoke-direct {v0}, Lokhttp3/internal/io/kd4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kd4;->Ϳ:Lokhttp3/internal/io/kd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Ljava/io/File;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    .line 2
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    new-instance v2, Lokhttp3/internal/io/pd4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/pd4;-><init>(Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lokhttp3/internal/io/ݔ;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/u6;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/x6;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ԩ(Ljava/io/File;Z)Lcom/stardust/autojs/execution/ScriptExecutionTask;
    .locals 20

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v1, Lokhttp3/internal/io/dc4;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/dc4;->ؠ()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    new-instance v15, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v12, v4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37e

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    const/4 v2, 0x0

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    return-object v0
.end method

.method public final ԩ(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "text/plain"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "org.autojs.autojspro.fileprovider"

    invoke-static {v0, p1, v2, v1}, Lokhttp3/internal/io/a81;->ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/dc4;Z)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/dc4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v1, Lokhttp3/internal/io/kd4$Ϳ;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/kd4$Ϳ;-><init>(Lokhttp3/internal/io/dc4;Z)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ԫ(Landroid/content/Context;Ljava/io/File;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/kd4;->Ԭ(Ljava/io/File;)V

    return-void

    :cond_0
    const v0, 0x7f110355

    const v1, 0x7f0c007c

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v4, "MaterialAlertDialogBuild\u2026t?.invoke(this)\n        }"

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090271

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    sget v4, Lokhttp3/internal/io/mp3;->text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.show().also {\n  \u2026    dialog = it\n        }"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    new-instance v1, Lokhttp3/internal/io/kd4$Ԩ;

    invoke-direct {v1, p2, p1, v2}, Lokhttp3/internal/io/kd4$Ԩ;-><init>(Ljava/io/File;Landroidx/appcompat/app/AlertDialog;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final Ԭ(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "org.autojs.autojspro.fileprovider"

    invoke-static {v1, p1, v3}, Lokhttp3/internal/io/a81;->Ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const v2, 0x7f1103a4

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
