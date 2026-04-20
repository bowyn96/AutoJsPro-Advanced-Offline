.class public final Lokhttp3/internal/io/iw1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.floating.layoutinspector.LayoutFloatyWindow$saveLayoutToFile$1"
    f = "LayoutFloatyWindow.kt"
    l = {
        0x8d,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Landroidx/appcompat/app/AlertDialog;

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/fw1;

.field public final synthetic ၯ:Lcom/stardust/view/accessibility/NodeInfo;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fw1;Lcom/stardust/view/accessibility/NodeInfo;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fw1;",
            "Lcom/stardust/view/accessibility/NodeInfo;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/iw1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/iw1;->ၮ:Lokhttp3/internal/io/fw1;

    iput-object p2, p0, Lokhttp3/internal/io/iw1;->ၯ:Lcom/stardust/view/accessibility/NodeInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/iw1;

    iget-object v0, p0, Lokhttp3/internal/io/iw1;->ၮ:Lokhttp3/internal/io/fw1;

    iget-object v1, p0, Lokhttp3/internal/io/iw1;->ၯ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/iw1;-><init>(Lokhttp3/internal/io/fw1;Lcom/stardust/view/accessibility/NodeInfo;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/iw1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/iw1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/iw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/iw1;->ၦ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/iw1;->ၥ:Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/iw1;->ၥ:Landroidx/appcompat/app/AlertDialog;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/iw1;->ၮ:Lokhttp3/internal/io/fw1;

    invoke-virtual {p1}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110355

    const v6, 0x7f0c007c

    .line 1
    invoke-static {p1, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v7, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v7, "MaterialAlertDialogBuild\u2026t?.invoke(this)\n        }"

    invoke-static {p1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f090271

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    sget v7, Lokhttp3/internal/io/mp3;->text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "builder.create()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v6, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {v6}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԩ()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/Window;->setType(I)V

    .line 4
    :cond_3
    :try_start_2
    sget-object v1, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    .line 5
    new-instance v6, Lokhttp3/internal/io/iw1$Ϳ;

    iget-object v7, p0, Lokhttp3/internal/io/iw1;->ၯ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {v6, v7, v4}, Lokhttp3/internal/io/iw1$Ϳ;-><init>(Lcom/stardust/view/accessibility/NodeInfo;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, p0, Lokhttp3/internal/io/iw1;->ၥ:Landroidx/appcompat/app/AlertDialog;

    iput v5, p0, Lokhttp3/internal/io/iw1;->ၦ:I

    invoke-static {v1, v6, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v6, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 7
    new-instance v7, Lokhttp3/internal/io/iw1$Ԩ;

    iget-object v8, p0, Lokhttp3/internal/io/iw1;->ၯ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {v7, v8, p1, v4}, Lokhttp3/internal/io/iw1$Ԩ;-><init>(Lcom/stardust/view/accessibility/NodeInfo;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object v1, p0, Lokhttp3/internal/io/iw1;->ၥ:Landroidx/appcompat/app/AlertDialog;

    iput v2, p0, Lokhttp3/internal/io/iw1;->ၦ:I

    invoke-static {v6, v7, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/iw1;->ၮ:Lokhttp3/internal/io/fw1;

    invoke-virtual {v1}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/iw1;->ၮ:Lokhttp3/internal/io/fw1;

    invoke-virtual {v2}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110307

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v5}, Lokhttp3/internal/io/ll5;->Ϳ(Landroid/content/Context;Ljava/lang/CharSequence;I)Lokhttp3/internal/io/ll5;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/ll5;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :goto_2
    move-object v0, p1

    move-object p1, v1

    goto :goto_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    :try_start_5
    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-object p1

    :goto_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    throw v0
.end method
