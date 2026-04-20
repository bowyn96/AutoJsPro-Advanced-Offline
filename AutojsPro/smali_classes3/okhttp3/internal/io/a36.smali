.class public final Lokhttp3/internal/io/a36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a36$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Landroid/app/Activity;Lokhttp3/internal/io/a36$Ϳ;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/a36$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.autojs.autojs.ui.terminal.TerminalActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    invoke-virtual {v0}, Lokhttp3/internal/io/nu2;->ԩ()[B

    move-result-object v1

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f120008

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1103e1

    const/4 v4, 0x0

    const v5, 0x7f0c007c

    const/4 v6, 0x0

    .line 1
    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v6, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const-string v4, "MaterialAlertDialogBuild\u2026t?.invoke(this)\n        }"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090271

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    sget v4, Lokhttp3/internal/io/mp3;->text:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v3, "builder.create()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lokhttp3/internal/io/a36$Ϳ;->Ϳ([B)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "activity.applicationContext"

    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/nu2;->Ԫ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object p0

    new-instance v0, Lokhttp3/internal/io/b36;

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/b36;-><init>(Landroid/app/Dialog;Lokhttp3/internal/io/a36$Ϳ;)V

    new-instance v3, Lokhttp3/internal/io/z26;

    invoke-direct {v3, v1, v2, p1}, Lokhttp3/internal/io/z26;-><init>(Ljava/lang/ref/WeakReference;Landroidx/appcompat/app/AlertDialog;Lokhttp3/internal/io/a36$Ϳ;)V

    .line 5
    new-instance p1, Lokhttp3/internal/io/nv1;

    invoke-direct {p1, v0, v3}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
