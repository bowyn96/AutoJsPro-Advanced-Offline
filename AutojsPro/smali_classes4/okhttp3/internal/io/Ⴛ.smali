.class public final synthetic Lokhttp3/internal/io/Ⴛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʘ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ʘ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴛ;->ၥ:Lokhttp3/internal/io/ʘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object p1, p0, Lokhttp3/internal/io/Ⴛ;->ၥ:Lokhttp3/internal/io/ʘ;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lokhttp3/internal/io/ಆ;

    iget-object v0, p1, Lokhttp3/internal/io/ʘ;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    iget-object v1, p1, Lokhttp3/internal/io/ʘ;->Ԩ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/ಆ;-><init>(Lcom/stardust/view/accessibility/NodeInfo;Lcom/stardust/view/accessibility/NodeInfo;)V

    const v0, 0x7f11035c

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʘ;->Ԩ(I)Lokhttp3/internal/io/ʘ$Ԫ;

    move-result-object v0

    const v1, 0x7f1103de

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    .line 4
    iput-boolean v1, p2, Lokhttp3/internal/io/ಆ;->ԩ:Z

    const v1, 0x7f1103df

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    .line 7
    iput-boolean v1, p2, Lokhttp3/internal/io/ಆ;->ԫ:Z

    const v1, 0x7f1103dd

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    .line 10
    iput-boolean v0, p2, Lokhttp3/internal/io/ಆ;->Ԫ:Z

    const v0, 0x7f11039d

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʘ;->Ԩ(I)Lokhttp3/internal/io/ʘ$Ԫ;

    move-result-object v0

    const v1, 0x7f11030b

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1103d8

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x7f1103e7

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const v1, 0x7f1103a3

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput v0, p2, Lokhttp3/internal/io/ಆ;->Ԭ:I

    const v0, 0x7f110284

    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʘ;->Ԩ(I)Lokhttp3/internal/io/ʘ$Ԫ;

    move-result-object v0

    const v1, 0x7f1102a8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    .line 22
    iput v1, p2, Lokhttp3/internal/io/ಆ;->ԭ:I

    :cond_4
    const v1, 0x7f110339

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    .line 25
    iput v1, p2, Lokhttp3/internal/io/ಆ;->ԭ:I

    :cond_5
    const v1, 0x7f110399

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x1000

    .line 28
    iput v1, p2, Lokhttp3/internal/io/ಆ;->ԭ:I

    :cond_6
    const v1, 0x7f110398

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʘ$Ԫ;->Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;

    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lokhttp3/internal/io/ʘ$Ԩ;->Ԩ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x2000

    .line 31
    iput v0, p2, Lokhttp3/internal/io/ಆ;->ԭ:I

    .line 32
    :cond_7
    iget-object v0, p2, Lokhttp3/internal/io/ಆ;->Ԩ:Lokhttp3/internal/io/wt3;

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->parent()Lcom/stardust/automator/UiObject;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->rowCount()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->columnCount()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_2

    :cond_9
    move-object v0, v10

    :cond_a
    :goto_2
    if-eqz v0, :cond_11

    .line 34
    iget-object v3, p2, Lokhttp3/internal/io/ಆ;->Ԩ:Lokhttp3/internal/io/wt3;

    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/io/wt3;->parent()Lcom/stardust/automator/UiObject;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/stardust/automator/UiObject;->childCount()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Lokhttp3/internal/io/ಆ;->Ԫ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    move-object v2, v10

    :goto_4
    if-nez v2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v1, p2, Lokhttp3/internal/io/ಆ;->Ϳ:Lokhttp3/internal/io/wt3;

    invoke-virtual {p2, v1, v0, v7, v9}, Lokhttp3/internal/io/ಆ;->Ϳ(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;II)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 36
    new-instance v1, Lokhttp3/internal/io/xw5;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/xw5;-><init>(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)V

    iget-boolean v0, p2, Lokhttp3/internal/io/ಆ;->ԩ:Z

    .line 37
    iput-boolean v0, v1, Lokhttp3/internal/io/xw5;->ԩ:Z

    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ಆ;->Ԩ(Lokhttp3/internal/io/xw5;Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;IIZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    .line 39
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".children().forEach(child => {\nvar target = child.findOne("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");\ntarget."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/internal/io/ಆ;->ԩ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n});"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 40
    :cond_11
    new-instance v1, Lokhttp3/internal/io/xw5;

    iget-object v2, p2, Lokhttp3/internal/io/ಆ;->Ϳ:Lokhttp3/internal/io/wt3;

    iget-object v3, p2, Lokhttp3/internal/io/ಆ;->Ԩ:Lokhttp3/internal/io/wt3;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/xw5;-><init>(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)V

    iget v0, p2, Lokhttp3/internal/io/ಆ;->Ԭ:I

    .line 41
    iput v0, v1, Lokhttp3/internal/io/xw5;->Ԭ:I

    .line 42
    iget-boolean v0, p2, Lokhttp3/internal/io/ಆ;->Ԫ:Z

    .line 43
    iput-boolean v0, v1, Lokhttp3/internal/io/xw5;->Ԫ:Z

    .line 44
    iget-boolean v0, p2, Lokhttp3/internal/io/ಆ;->ԩ:Z

    .line 45
    iput-boolean v0, v1, Lokhttp3/internal/io/xw5;->ԩ:Z

    .line 46
    iget-boolean v0, p2, Lokhttp3/internal/io/ಆ;->ԫ:Z

    .line 47
    iput-boolean v0, v1, Lokhttp3/internal/io/xw5;->ԫ:Z

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ಆ;->Ԩ(Lokhttp3/internal/io/xw5;Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;IIZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    .line 49
    :cond_12
    iget v1, p2, Lokhttp3/internal/io/ಆ;->Ԭ:I

    if-ne v1, v7, :cond_13

    .line 50
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".waitFor()"

    goto :goto_5

    :cond_13
    if-ne v1, v8, :cond_14

    const-string p2, "if("

    .line 51
    invoke-static {p2, v0}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".exists()){\n  \n}"

    .line 52
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    move-object v10, p2

    goto :goto_7

    :cond_14
    invoke-virtual {p2}, Lokhttp3/internal/io/ಆ;->ԩ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v10, v0

    goto :goto_7

    :cond_15
    const-string v1, "."

    .line 53
    invoke-static {v0, v1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :goto_7
    if-nez v10, :cond_16

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110315

    invoke-static {p1, p2, v9}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_16
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110316

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const v0, 0x7f1102b3

    new-instance v1, Lokhttp3/internal/io/ӈ;

    invoke-direct {v1, p1, v10}, Lokhttp3/internal/io/ӈ;-><init>(Lokhttp3/internal/io/ʘ;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_17
    :goto_8
    return-void
.end method
