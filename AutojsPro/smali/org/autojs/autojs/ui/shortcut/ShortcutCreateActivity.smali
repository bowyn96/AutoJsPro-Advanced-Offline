.class public final Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
.field public ၥ:Lokhttp3/internal/io/dc4;

.field public ၦ:Landroid/widget/ImageView;

.field public ၮ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x5eb

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၮ:Z

    return-void
.end method

.method public static ޞ(Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;Landroid/view/View;)V
    .locals 14

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->useAndroidNShortcut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    sget v1, Lokhttp3/internal/io/mp3;->name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/mp3;->icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string/jumbo v2, "view.icon.drawable"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v2, Lorg/autojs/autojs/external/shortcut/ShortcutActivity;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const-string v5, "path"

    const-string v6, "mScriptFile"

    const/16 v7, 0x1a

    const/16 v8, 0x19

    if-lt v3, v8, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-lt v3, v7, :cond_a

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၮ:Z

    if-eqz v0, :cond_2

    const p1, 0x7f0801f6

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/ڷ;->Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_0
    const-string v0, "if (mIsDefaultIcon) {\n  \u2026hBitmap(bitmap)\n        }"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/os/PersistableBundle;-><init>(I)V

    iget-object v8, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(this, ShortcutAct\u2026ction(Intent.ACTION_MAIN)"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v3, v7, :cond_5

    .line 4
    sget-object v2, Lokhttp3/internal/io/ip4;->ԩ:Lokhttp3/internal/io/ip4;

    if-nez v2, :cond_3

    new-instance v2, Lokhttp3/internal/io/ip4;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ip4;-><init>(Landroid/content/Context;)V

    sput-object v2, Lokhttp3/internal/io/ip4;->ԩ:Lokhttp3/internal/io/ip4;

    :cond_3
    sget-object v2, Lokhttp3/internal/io/ip4;->ԩ:Lokhttp3/internal/io/ip4;

    .line 5
    iget-object v3, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1, v0}, Lokhttp3/internal/io/ip4;->Ԩ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_5
    sget-object v2, Lokhttp3/internal/io/ip4;->ԩ:Lokhttp3/internal/io/ip4;

    if-nez v2, :cond_6

    new-instance v2, Lokhttp3/internal/io/ip4;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ip4;-><init>(Landroid/content/Context;)V

    sput-object v2, Lokhttp3/internal/io/ip4;->ԩ:Lokhttp3/internal/io/ip4;

    :cond_6
    sget-object v2, Lokhttp3/internal/io/ip4;->ԩ:Lokhttp3/internal/io/ip4;

    .line 7
    iget-object v3, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1, v0}, Lokhttp3/internal/io/ip4;->Ϳ(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v7, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၮ:Z

    if-eqz v7, :cond_b

    const p1, 0x7f080314

    .line 10
    invoke-static {p0, p1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    move-object v7, v4

    goto :goto_1

    .line 11
    :cond_b
    invoke-static {p1}, Lokhttp3/internal/io/ڷ;->Ϳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    const v8, 0x7d000

    if-le p1, v8, :cond_c

    const/16 p1, 0xc8

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float p1, p1

    int-to-float v8, v10

    div-float v8, p1, v8

    int-to-float v9, v11

    div-float/2addr p1, v9

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v8, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_c
    move-object p1, v4

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    iget-object v9, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "duplicate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v7, :cond_d

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    goto :goto_2

    :cond_d
    const-string v1, "android.intent.extra.shortcut.ICON"

    move-object p1, v7

    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_e
    invoke-static {v6}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const-string p1, "extra_package_name"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p3, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၦ:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p2, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၮ:Z

    goto :goto_0

    :cond_1
    const-string p1, "icon"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    new-instance v1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;

    invoke-direct {v1, p0, p1, v0}, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity$Ϳ;-><init>(Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;Landroid/net/Uri;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    invoke-static {p3, v0, p2, v1, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/dc4;

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/dc4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    const p1, 0x7f0c00fb

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lokhttp3/internal/io/mp3;->useAndroidNShortcut:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lokhttp3/internal/io/mp3;->name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၥ:Lokhttp3/internal/io/dc4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stardust/pio/PFile;->getSimplifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lokhttp3/internal/io/mp3;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "view.icon"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၦ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lokhttp3/internal/io/ఔ;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/ఔ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1103a5

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f110175

    new-instance v2, Lokhttp3/internal/io/dp4;

    invoke-direct {v2, p0, p1}, Lokhttp3/internal/io/dp4;-><init>(Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ઈ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ઈ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_2
    const-string p1, "mScriptFile"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0
.end method
