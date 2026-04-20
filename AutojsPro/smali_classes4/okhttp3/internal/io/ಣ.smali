.class public final synthetic Lokhttp3/internal/io/ಣ;
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

    iput p2, p0, Lokhttp3/internal/io/ಣ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ಣ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lokhttp3/internal/io/ಣ;->ၥ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ಣ;->ၦ:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const-string v0, "$itemView"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->toggle()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ಣ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;

    .line 3
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၰ:Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    invoke-interface {v0, v1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$ؠ;->ԫ(Lokhttp3/internal/io/uy;)V

    :cond_0
    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԫ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
