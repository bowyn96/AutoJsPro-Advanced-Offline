.class public final synthetic Lokhttp3/internal/io/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s50;

.field public final synthetic ၦ:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/s50;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q50;->ၥ:Lokhttp3/internal/io/s50;

    iput-object p2, p0, Lokhttp3/internal/io/q50;->ၦ:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lokhttp3/internal/io/q50;->ၥ:Lokhttp3/internal/io/s50;

    iget-object v0, p0, Lokhttp3/internal/io/q50;->ၦ:Landroidx/appcompat/app/AlertDialog;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v3, Lokhttp3/internal/io/mp3;->keywords:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "..."

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "this"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v2, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v3, Lokhttp3/internal/io/mp3;->checkboxRegex:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v4, Lokhttp3/internal/io/mp3;->checkboxReplace:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lokhttp3/internal/io/s50;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v3, v1, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->find(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v4, Lokhttp3/internal/io/mp3;->replacement:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v5, Lokhttp3/internal/io/mp3;->checkboxReplaceAll:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lokhttp3/internal/io/s50;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v4, v1, v3, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->replaceAll(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lokhttp3/internal/io/s50;->Ϳ:Lorg/autojs/autojs/ui/edit/EditorView;

    invoke-virtual {v4, v1, v3, v2}, Lorg/autojs/autojs/ui/edit/EditorView;->replace(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԯ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->keywords:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1100a9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
