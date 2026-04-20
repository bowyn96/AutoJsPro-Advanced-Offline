.class public final synthetic Lokhttp3/internal/io/cn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Landroid/widget/EditText;

.field public final synthetic ၯ:Landroid/view/View;

.field public final synthetic ၰ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    iput-object p2, p0, Lokhttp3/internal/io/cn4;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/cn4;->ၮ:Landroid/widget/EditText;

    iput-object p4, p0, Lokhttp3/internal/io/cn4;->ၯ:Landroid/view/View;

    iput-object p5, p0, Lokhttp3/internal/io/cn4;->ၰ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lokhttp3/internal/io/cn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    iget-object p2, p0, Lokhttp3/internal/io/cn4;->ၦ:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/cn4;->ၮ:Landroid/widget/EditText;

    iget-object v1, p0, Lokhttp3/internal/io/cn4;->ၯ:Landroid/view/View;

    iget-object v2, p0, Lokhttp3/internal/io/cn4;->ၰ:Ljava/lang/String;

    sget v3, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ၯ:I

    const-string v3, "this$0"

    .line 1
    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$key"

    invoke-static {p2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/bi3;->Ϳ:Lokhttp3/internal/io/t85;

    .line 2
    sget-object v3, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v4, "def()"

    .line 3
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f090278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f090242

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/py;->ԫ()V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/pn4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Lokhttp3/internal/io/pn4;-><init>(ILjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/nn4;

    invoke-direct {v0, p1, v1, v3}, Lokhttp3/internal/io/nn4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v3, v1, v0, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :goto_0
    return-void
.end method
