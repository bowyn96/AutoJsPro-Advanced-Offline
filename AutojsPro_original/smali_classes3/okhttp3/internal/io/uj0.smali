.class public final synthetic Lokhttp3/internal/io/uj0;
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

    iput p2, p0, Lokhttp3/internal/io/uj0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/uj0;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lokhttp3/internal/io/uj0;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/uj0;->ၦ:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    sget-object p1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    .line 1
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၹ:Lorg/joda/time/format/Ϳ;

    sget v0, Lokhttp3/internal/io/mp3;->disposableTaskDate:I

    invoke-virtual {v2, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/joda/time/format/Ϳ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/e52;

    move-result-object p1

    .line 4
    new-instance v0, Lokhttp3/internal/io/d52;

    .line 5
    iget-wide v3, p1, Lokhttp3/internal/io/e52;->ၥ:J

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/e52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 7
    invoke-direct {v0, v3, v4, p1}, Lokhttp3/internal/io/d52;-><init>(JLokhttp3/internal/io/wk2;)V

    .line 8
    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v3, Lokhttp3/internal/io/sj5;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/sj5;-><init>(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;)V

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/d52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/wk2;->ࢤ()Lokhttp3/internal/io/g1;

    move-result-object v1

    .line 11
    iget-wide v4, v0, Lokhttp3/internal/io/d52;->ၥ:J

    .line 12
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v4

    .line 13
    iget-object v1, v0, Lokhttp3/internal/io/d52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/io/wk2;->ޠ()Lokhttp3/internal/io/g1;

    move-result-object v1

    .line 15
    iget-wide v5, v0, Lokhttp3/internal/io/d52;->ၥ:J

    .line 16
    invoke-virtual {v1, v5, v6}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 17
    iget-object v1, v0, Lokhttp3/internal/io/d52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/io/wk2;->֏()Lokhttp3/internal/io/g1;

    move-result-object v1

    .line 19
    iget-wide v6, v0, Lokhttp3/internal/io/d52;->ၥ:J

    .line 20
    invoke-virtual {v1, v6, v7}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v6

    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/uj0;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;

    .line 23
    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 24
    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၷ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၰ:Lokhttp3/internal/io/dl2;

    .line 26
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->Ԩ:Lokhttp3/internal/io/gk3;

    invoke-interface {v1, v0, p1}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;->onPropertyClick(Lokhttp3/internal/io/dl2;Lokhttp3/internal/io/gk3;)V

    :cond_0
    return-void

    .line 27
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/uj0;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/va;

    sget-object v1, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 28
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lokhttp3/internal/io/va;->ၯ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/io/va;->ၯ:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lokhttp3/internal/io/np3;->layoutTree:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/va;->ޔ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lokhttp3/internal/io/va;->ၺ:Lokhttp3/internal/io/nj4;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lokhttp3/internal/io/va;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nj4;->Ϳ(Ljava/util/ArrayList;)V

    sget v0, Lokhttp3/internal/io/np3;->selectPage:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/va;->ޔ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string p1, "showHelper"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget v0, Lokhttp3/internal/io/np3;->layoutTree:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/va;->ޔ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lokhttp3/internal/io/np3;->selectPage:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/va;->ޔ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
