.class public final synthetic Lokhttp3/internal/io/pb0;
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

    iput p2, p0, Lokhttp3/internal/io/pb0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/pb0;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/pb0;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/pb0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/pb0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/qb0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/qb0;->ၦ:Lokhttp3/internal/io/rb0;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/rb0;->ԫ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/pb0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/nh0;

    sget v1, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string v1, "$action"

    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
