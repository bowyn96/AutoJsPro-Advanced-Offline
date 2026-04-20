.class public final synthetic Lokhttp3/internal/io/oi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lokhttp3/internal/io/oi1;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/oi1;->ၮ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/oi1;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/oi1;->ၯ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/oi1;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/oi1;->ၮ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget-object v1, p0, Lokhttp3/internal/io/oi1;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/oi1;->ၯ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->Ϳ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/oi1;->ၮ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget-object v1, p0, Lokhttp3/internal/io/oi1;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/oi1;->ၯ:Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipData;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Events;->Ԫ(Lcom/stardust/autojs/runtime/api/Events;Ljava/lang/String;Landroid/content/ClipData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
