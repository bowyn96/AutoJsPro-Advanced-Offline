.class public final synthetic Lokhttp3/internal/io/y54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/y54;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/y54;->ၦ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/y54;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/y54;->ၦ:Landroid/view/View;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->Ϳ(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/y54;->ၦ:Landroid/view/View;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->Ԫ(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
