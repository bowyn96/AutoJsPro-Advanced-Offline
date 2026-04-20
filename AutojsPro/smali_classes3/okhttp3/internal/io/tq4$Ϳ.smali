.class public final Lokhttp3/internal/io/tq4$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.project.SigningConfigManagerActivity$createSignature$1$1$1"
    f = "SigningConfigManagerActivity.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:Ljava/lang/String;

.field public ၮ:I

.field public final synthetic ၯ:Landroid/view/View;

.field public final synthetic ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

.field public final synthetic ၵ:Ljava/lang/String;

.field public final synthetic ၶ:Ljava/lang/String;

.field public final synthetic ၷ:Lokhttp3/internal/io/ӫ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u04eb$\u037f;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/tq4$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၯ:Landroid/view/View;

    iput-object p2, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iput-object p3, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၵ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၶ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၷ:Lokhttp3/internal/io/ӫ$Ϳ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v7, Lokhttp3/internal/io/tq4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၯ:Landroid/view/View;

    iget-object v2, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v3, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၵ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၶ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၷ:Lokhttp3/internal/io/ӫ$Ϳ;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/tq4$Ϳ;-><init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/tq4$Ϳ;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tq4$Ϳ;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tq4$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၮ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၦ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၥ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၯ:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->password:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၯ:Landroid/view/View;

    sget v3, Lokhttp3/internal/io/mp3;->aliasPassword:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v5, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၵ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const-string v4, "this as java.lang.String).toCharArray()"

    invoke-static {v6, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၶ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-static {v8, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၯ:Landroid/view/View;

    sget v9, Lokhttp3/internal/io/mp3;->years:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/z45;->ލ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x19

    const/16 v9, 0x19

    :goto_0
    iget-object v10, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၷ:Lokhttp3/internal/io/ӫ$Ϳ;

    iput-object v1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၥ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၦ:Ljava/lang/String;

    iput v2, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၮ:I

    sget v2, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    .line 3
    sget-object v2, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    .line 4
    new-instance v3, Lokhttp3/internal/io/uq4;

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lokhttp3/internal/io/uq4;-><init>(Ljava/lang/String;[CLjava/lang/String;[CILokhttp3/internal/io/ӫ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v2, v3, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 5
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၯ:Landroid/view/View;

    sget v2, Lokhttp3/internal/io/mp3;->remember:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v2, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၵ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၶ:Ljava/lang/String;

    sget v4, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    .line 6
    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ޟ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v0, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၵ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၶ:Ljava/lang/String;

    sget v2, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ޞ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/tq4$Ϳ;->ၰ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    const v0, 0x7f1102c4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
