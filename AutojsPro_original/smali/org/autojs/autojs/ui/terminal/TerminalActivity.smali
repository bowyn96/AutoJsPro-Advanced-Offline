.class public final Lorg/autojs/autojs/ui/terminal/TerminalActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb5;
.implements Lokhttp3/internal/io/kb5$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/terminal/TerminalActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "Lokhttp3/internal/io/hb5;",
        "Lokhttp3/internal/io/kb5$\u037f;",
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
.field public static final ၰ:Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၮ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Ljava/util/LinkedHashMap;
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
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x53ef

    new-instance v0, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၰ:Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၯ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    new-instance v0, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԫ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԫ;-><init>(Lorg/autojs/autojs/ui/terminal/TerminalActivity;)V

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    iput-object v0, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၮ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၯ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၯ:Ljava/util/LinkedHashMap;

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/stardust/app/LogLifecycleActivity;->onStart()V

    return-void
.end method

.method public final Ϳ(Lcom/termux/terminal/Ԩ;)V
    .locals 4
    .param p1    # Lcom/termux/terminal/Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԩ;-><init>(Lorg/autojs/autojs/ui/terminal/TerminalActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final ޗ(I)Z
    .locals 1

    sget v0, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;->isKeyActivated(I)Z

    move-result p1

    return p1
.end method

.method public final ޞ()V
    .locals 7

    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lokhttp3/internal/io/m31;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lokhttp3/internal/io/xa5;->Ԩ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v2, 0x7f11031e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_init)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v0, p0, v1, v3, v2}, Lokhttp3/internal/io/m31;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/sa5;->ၥ:Lokhttp3/internal/io/sa5;

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/so4;->Ԭ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/m31;->Ԫ()V

    new-instance v0, Lokhttp3/internal/io/vu2;

    const-string v1, "key_terminal_tips"

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/vu2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f11028b

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1103ed

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f110175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget v0, Lokhttp3/internal/io/mp3;->terminalView:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/termux/view/TerminalView;

    .line 3
    iget-object v3, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->ၮ:Lokhttp3/internal/io/t85;

    invoke-virtual {v3}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/kb5;

    .line 4
    invoke-virtual {v1, v3}, Lcom/termux/view/TerminalView;->setTerminalViewClient(Lokhttp3/internal/io/lb5;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/termux/view/TerminalView;

    const/16 v3, 0xc

    invoke-static {v3}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/termux/view/TerminalView;->setTextSize(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "dir"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v3, Lokhttp3/internal/io/ib5;->Ϳ:Lokhttp3/internal/io/ib5;

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/termux/view/TerminalView;

    const-string v4, "terminalView"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cwd"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lokhttp3/internal/io/ib5;->ԩ:Lcom/termux/terminal/Ԩ;

    if-nez v4, :cond_1

    .line 6
    new-instance v2, Lokhttp3/internal/io/fb5;

    invoke-direct {v2}, Lokhttp3/internal/io/fb5;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v4, v2, Lokhttp3/internal/io/fb5;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v4, Lcom/termux/terminal/Ԩ;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/st;->ԫ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6, v2}, Lcom/termux/terminal/Ԩ;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lokhttp3/internal/io/gb5;)V

    new-instance v1, Lokhttp3/internal/io/ib5$Ϳ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ib5$Ϳ;-><init>(Lokhttp3/internal/io/fb5;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v2, v1, Lokhttp3/internal/io/ib5$Ϳ;->Ԩ:Ljava/lang/ref/WeakReference;

    .line 10
    sget-object v2, Lokhttp3/internal/io/ib5;->Ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v4}, Lcom/termux/view/TerminalView;->attachSession(Lcom/termux/terminal/Ԩ;)Z

    sput-object v4, Lokhttp3/internal/io/ib5;->ԩ:Lcom/termux/terminal/Ԩ;

    goto :goto_2

    .line 12
    :cond_1
    sget-object v1, Lokhttp3/internal/io/ib5;->Ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ib5$Ϳ;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v5, v1, Lokhttp3/internal/io/ib5$Ϳ;->Ԩ:Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    iget-object v2, v1, Lokhttp3/internal/io/ib5$Ϳ;->Ϳ:Lokhttp3/internal/io/fb5;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v1, v2, Lokhttp3/internal/io/fb5;->Ϳ:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Lcom/termux/view/TerminalView;->attachSession(Lcom/termux/terminal/Ԩ;)Z

    .line 18
    :goto_2
    sget v1, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;

    new-instance v2, Lokhttp3/internal/io/ta5;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ta5;-><init>(Lorg/autojs/autojs/ui/terminal/TerminalActivity;)V

    invoke-virtual {v1, v2}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;->setCallback(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԩ;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
