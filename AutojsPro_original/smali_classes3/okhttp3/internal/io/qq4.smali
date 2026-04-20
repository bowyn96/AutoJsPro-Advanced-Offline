.class public final synthetic Lokhttp3/internal/io/qq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qq4;->ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/qq4;->ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    sget v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/w20;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/w20;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/stardust/pio/PFiles;->getSdcardPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၦ:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/w20;->ԫ:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/internal/io/w20;->Ԭ:Ljava/lang/String;

    iget-object v1, v0, Lokhttp3/internal/io/w20;->Ԩ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, Lokhttp3/internal/io/rq4;->Ϳ:Lokhttp3/internal/io/rq4;

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/w20;->Ԫ:Ljava/io/FileFilter;

    .line 6
    new-instance v1, Lokhttp3/internal/io/ww5;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/ww5;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/w20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->setMaxChoice(I)V

    new-instance p1, Lokhttp3/internal/io/tg5;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v3}, Lokhttp3/internal/io/tg5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lokhttp3/internal/io/w20;->ԩ:Lokhttp3/internal/io/tg5;

    const p1, 0x7f11031a

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2
.end method
