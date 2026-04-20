.class public final synthetic Lokhttp3/internal/io/b30;
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

    iput p2, p0, Lokhttp3/internal/io/b30;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/b30;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/b30;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/b30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getActionMode$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Lokhttp3/internal/io/ʵ;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/io/ʵ;->Ԩ:Landroid/view/ActionMode;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/b30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->Ԫ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/b30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->ԯ(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/b30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/nh0;

    sget v1, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string v1, "$action"

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
