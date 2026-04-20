.class public final synthetic Lokhttp3/internal/io/zb4;
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

    iput p2, p0, Lokhttp3/internal/io/zb4;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/zb4;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/zb4;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/zb4;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;

    invoke-static {v0}, Lcom/stardust/autojs/core/graphics/ScriptCanvasView;->Ϳ(Lcom/stardust/autojs/core/graphics/ScriptCanvasView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/zb4;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->Ԯ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
