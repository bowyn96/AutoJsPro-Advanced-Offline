.class public final synthetic Lokhttp3/internal/io/ऌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ऌ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ऌ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lokhttp3/internal/io/ऌ;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ऌ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/Ф;

    sget v1, Lokhttp3/internal/io/Ф;->Ԫ:I

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/internal/io/Ф;->Ԩ:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/io/Ф;->ԩ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "org.autojs.autojs.ui.edit.debug.CodeEvaluateDialog.code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p1, Lokhttp3/internal/io/Ф;->Ԩ:Landroid/view/View;

    sget v2, Lokhttp3/internal/io/mp3;->result:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, Lokhttp3/internal/io/Ф;->Ϳ:Lokhttp3/internal/io/ϧ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ϧ;->ؠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/ऌ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ʘ$Ԭ;

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->ၦ:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->Ϳ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/Ԩ;->Ԩ()V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ऌ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    .line 7
    iget-boolean v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->Ԭ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 8
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    .line 9
    iget-boolean v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->Ԩ:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 10
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၺ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;

    .line 11
    iget-boolean v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->ԩ:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;->ԩ:Z

    :goto_2
    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    .line 12
    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၯ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԫ;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
