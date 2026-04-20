.class public final synthetic Lokhttp3/internal/io/nj0;
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

    iput p2, p0, Lokhttp3/internal/io/nj0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/nj0;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/nj0;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/nj0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/pj0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/pj0;->Ԭ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/nj0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/so4;

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, v0, Lokhttp3/internal/io/so4;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
