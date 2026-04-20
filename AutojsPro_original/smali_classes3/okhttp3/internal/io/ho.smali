.class public final synthetic Lokhttp3/internal/io/ho;
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

    iput p2, p0, Lokhttp3/internal/io/ho;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ho;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lokhttp3/internal/io/ho;->ၥ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ho;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/edit/EditActivity;

    sget-object v0, Lorg/autojs/autojs/ui/edit/EditActivity;->ၷ:Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditActivity;->finish()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ho;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/m3;

    sget v0, Lokhttp3/internal/io/m3;->ၻ:I

    const-string v0, "$this_run"

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/m3;->ޗ(Z)V

    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ(I)V

    return-void

    :cond_0
    const-string p1, "mDebugger"

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
