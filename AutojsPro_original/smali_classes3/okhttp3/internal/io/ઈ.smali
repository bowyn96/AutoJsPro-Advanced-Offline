.class public final synthetic Lokhttp3/internal/io/ઈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ઈ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ઈ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ઈ;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ઈ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->Ԯ(Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ઈ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    sget v0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၯ:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
