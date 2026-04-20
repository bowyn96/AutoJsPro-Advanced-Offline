.class public final synthetic Lokhttp3/internal/io/xn0;
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

    iput p2, p0, Lokhttp3/internal/io/xn0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/xn0;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/xn0;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/xn0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/nh0;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/xn0;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;

    invoke-static {v0}, Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;->Ϳ(Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
