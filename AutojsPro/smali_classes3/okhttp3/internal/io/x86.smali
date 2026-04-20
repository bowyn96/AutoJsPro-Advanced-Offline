.class public final synthetic Lokhttp3/internal/io/x86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lokhttp3/internal/io/x86;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/x86;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/x86;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/x86;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/x86;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Lokhttp3/internal/io/x86;->ၮ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->ԫ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/x86;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Lokhttp3/internal/io/x86;->ၮ:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->Ϳ(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/x86;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Lokhttp3/internal/io/x86;->ၮ:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/notification/Notification;

    invoke-static {v0, v1}, Lcom/stardust/autojs/runtime/api/Events;->ԩ(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/notification/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
