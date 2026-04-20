.class public final synthetic Lokhttp3/internal/io/uj5;
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

    iput p2, p0, Lokhttp3/internal/io/uj5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/uj5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lokhttp3/internal/io/uj5;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/uj5;->ၦ:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    sget-object p1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    .line 1
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၸ:Lorg/joda/time/format/Ϳ;

    sget v0, Lokhttp3/internal/io/mp3;->disposableTaskTime:I

    invoke-virtual {v2, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/Ϳ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n52;

    move-result-object p1

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v3, Lokhttp3/internal/io/tj5;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/tj5;-><init>(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/n52;->ފ()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/internal/io/n52;->ދ()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/uj5;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/va;

    sget-object v1, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/aa5;

    iget-object v1, p1, Lokhttp3/internal/io/va;->ၹ:Lokhttp3/internal/io/uo5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/uo5;->Ϳ()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/aa5;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, v1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/fi4;->ၯ:Lokhttp3/internal/io/fi4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    return-void

    :cond_0
    const-string/jumbo p1, "treeAdapter"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
