.class public final synthetic Lokhttp3/internal/io/oj0;
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

    iput p2, p0, Lokhttp3/internal/io/oj0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/oj0;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/oj0;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/oj0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/pj0;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/pj0;->Ԩ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lokhttp3/internal/io/pj0;->ԫ:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/oj0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ph0;

    const-string v1, "$callback"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
