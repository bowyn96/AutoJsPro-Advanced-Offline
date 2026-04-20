.class public final synthetic Lokhttp3/internal/io/ݖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ͻ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ͻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ݖ;->ၥ:Lokhttp3/internal/io/ͻ;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ݖ;->ၥ:Lokhttp3/internal/io/ͻ;

    sget-object p3, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޠ()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string p1, "AttrFragment"

    const-string p2, "onEditorAction: Enter"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
