.class public final synthetic Lokhttp3/internal/io/ߓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ߓ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ߓ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ߓ;->ၥ:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ߓ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/m3;

    sget v2, Lokhttp3/internal/io/m3;->ၻ:I

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/edit/EditorView;->getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->getWatchingVariables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/m3;->ޚ(II)V

    return-void

    :cond_0
    const-string v0, "mEditorView"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/ߓ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/nh0;

    const-string v1, "$tmp0"

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ߓ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    sget-object v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/mp3;->disposableTaskRelativeLayout:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->expand()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
