.class public final synthetic Lokhttp3/internal/io/su4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lokhttp3/internal/io/su4;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/su4;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/su4;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/su4;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/su4;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lokhttp3/internal/io/su4;->ၮ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->Ϳ(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/su4;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ಘ;

    iget-object v0, p0, Lokhttp3/internal/io/su4;->ၮ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ಘ$Ԫ;

    sget v1, Lokhttp3/internal/io/ಘ$Ԫ;->ၮ:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ಘ;->Ԩ:Lokhttp3/internal/io/ಘ$Ԩ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ଚ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ฆ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ಘ$Ԩ;->Ϳ(Lokhttp3/internal/io/ฆ;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ಘ;->Ϳ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
