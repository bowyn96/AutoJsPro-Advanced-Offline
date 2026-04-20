.class public final Lokhttp3/internal/io/w20;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/w20$Ϳ;,
        Lokhttp3/internal/io/w20$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

.field public final Ԩ:Landroid/widget/TextView;

.field public ԩ:Lokhttp3/internal/io/tg5;

.field public Ԫ:Ljava/io/FileFilter;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    iput-object v0, p0, Lokhttp3/internal/io/w20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    const v2, 0x7f090130

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lokhttp3/internal/io/w20;->Ԩ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance p1, Lokhttp3/internal/io/v20;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lokhttp3/internal/io/v20;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f110175

    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f11006e

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, p0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setCurrentPageChangedListener(Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԩ;)V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w20;->ԫ:Ljava/lang/String;

    .line 1
    new-instance v1, Lokhttp3/internal/io/ry;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ry;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wy;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/py;

    new-instance v2, Lokhttp3/internal/io/dd6;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/w20;->Ԫ:Ljava/io/FileFilter;

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/dd6;-><init>(Landroid/content/Context;Ljava/io/FileFilter;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/py;-><init>(Lokhttp3/internal/io/bz;I)V

    iget-object v2, p0, Lokhttp3/internal/io/w20;->Ԭ:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/w20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-virtual {v2, v0, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/w20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    new-instance v3, Lokhttp3/internal/io/dc4;

    iget-object v4, p0, Lokhttp3/internal/io/w20;->Ԭ:Ljava/lang/String;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->setExplorer(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;Lokhttp3/internal/io/dc4;)V

    :goto_0
    invoke-super {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/wy;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w20;->Ԩ:Landroid/widget/TextView;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
