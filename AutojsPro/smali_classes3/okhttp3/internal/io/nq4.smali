.class public final synthetic Lokhttp3/internal/io/nq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

.field public final synthetic ၮ:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic ၯ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nq4;->ၥ:Landroid/view/View;

    iput-object p2, p0, Lokhttp3/internal/io/nq4;->ၦ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iput-object p3, p0, Lokhttp3/internal/io/nq4;->ၮ:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lokhttp3/internal/io/nq4;->ၯ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lokhttp3/internal/io/nq4;->ၥ:Landroid/view/View;

    iget-object v2, p0, Lokhttp3/internal/io/nq4;->ၦ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v1, p0, Lokhttp3/internal/io/nq4;->ၮ:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lokhttp3/internal/io/nq4;->ၯ:Landroid/view/View;

    sget v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    sget v5, Lokhttp3/internal/io/mp3;->path:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v6, "path"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    sget v5, Lokhttp3/internal/io/mp3;->password:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v6, "password"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget v5, Lokhttp3/internal/io/mp3;->alias:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v7, "alias"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    sget v6, Lokhttp3/internal/io/mp3;->aliasPassword:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v7, "aliasPassword"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v6, v4, v9

    sget v6, Lokhttp3/internal/io/mp3;->years:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const-string/jumbo v7, "years"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v6, v4, v7

    sget v6, Lokhttp3/internal/io/mp3;->countryCode:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v7, "countryCode"

    invoke-static {p1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object p1, v4, v7

    invoke-virtual {v2, v4}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ޢ([Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110305

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.text_file_exists)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ޡ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo p1, "view"

    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string p1, "file.path"

    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lokhttp3/internal/io/ӫ$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/ӫ$Ϳ;-><init>()V

    sget v0, Lokhttp3/internal/io/mp3;->name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v7, Lokhttp3/internal/io/ٹ;->ၸ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v7, v0}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget v0, Lokhttp3/internal/io/mp3;->organization:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v7, Lokhttp3/internal/io/ٹ;->ၶ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v7, v0}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget v0, Lokhttp3/internal/io/mp3;->organizationUnit:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v7, Lokhttp3/internal/io/ٹ;->ၷ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v7, v0}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v6, Lokhttp3/internal/io/ٹ;->ၵ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v6, v0}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    sget v0, Lokhttp3/internal/io/mp3;->state:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v6, Lokhttp3/internal/io/ٹ;->ၻ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v6, v0}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget v0, Lokhttp3/internal/io/mp3;->city:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v6, Lokhttp3/internal/io/ٹ;->ၺ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1, v6, v0}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lokhttp3/internal/io/tq4;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/tq4;-><init>(Landroid/content/DialogInterface;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v10, v11, v8, v12, v9}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :goto_0
    return-void
.end method
