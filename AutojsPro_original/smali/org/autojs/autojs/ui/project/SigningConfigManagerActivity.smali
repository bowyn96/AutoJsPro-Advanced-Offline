.class public final Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "\u037f",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public ၥ:Lokhttp3/internal/io/গ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0997<",
            "Lcom/stardust/autojs/project/SigningConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;

.field public ၮ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x53d8

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/.keystore/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "mAdapter"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lokhttp3/internal/io/গ;

    new-instance v1, Lokhttp3/internal/io/pw5;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/pw5;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0c0085

    invoke-direct {p1, v1, v3}, Lokhttp3/internal/io/গ;-><init>(Lokhttp3/internal/io/c86$Ϳ;I)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၥ:Lokhttp3/internal/io/গ;

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/zq4;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lcom/stardust/autojs/core/database/ModelDatabase;->querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getDatabase(context).querySync(null)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၥ:Lokhttp3/internal/io/গ;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_0
    sget p1, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lokhttp3/internal/io/oq4;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/oq4;-><init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lokhttp3/internal/io/mp3;->signingConfigsView:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၥ:Lokhttp3/internal/io/গ;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lokhttp3/internal/io/mp3;->fab:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v1, Lokhttp3/internal/io/pq4;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/pq4;-><init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lokhttp3/internal/io/qq4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/qq4;-><init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ޞ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/stardust/autojs/project/SigningConfig;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၥ:Lokhttp3/internal/io/গ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/গ;->Ϳ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    :try_start_0
    sget-object p2, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    invoke-static {p0, v7}, Lokhttp3/internal/io/zq4;->Ԩ(Landroid/content/Context;Lcom/stardust/autojs/project/SigningConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "mAdapter"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޟ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/stardust/autojs/project/SigningConfig;

    const-string v3, ""

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၥ:Lokhttp3/internal/io/গ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/গ;->Ϳ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    :try_start_0
    sget-object p2, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    invoke-static {p0, v7}, Lokhttp3/internal/io/zq4;->Ԩ(Landroid/content/Context;Lcom/stardust/autojs/project/SigningConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "mAdapter"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޠ(Landroid/view/View;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/lq4;->ၥ:Lokhttp3/internal/io/lq4;

    const v0, 0x7f11006e

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string p2, "MaterialAlertDialogBuild\u2026g.dismiss()\n            }"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ޡ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102f7

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/kq4;->ၥ:Lokhttp3/internal/io/kq4;

    const v1, 0x7f110175

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final ޢ([Landroid/widget/EditText;)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f1103aa

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method
