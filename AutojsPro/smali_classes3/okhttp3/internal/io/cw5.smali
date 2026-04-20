.class public final synthetic Lokhttp3/internal/io/cw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lokhttp3/internal/io/cw5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/cw5;->ၯ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/cw5;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/cw5;->ၮ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/cw5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/cw5;->ၯ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/UiConsole;

    iget v1, p0, Lokhttp3/internal/io/cw5;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/cw5;->ၮ:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/console/UiConsole;->ԩ(Lcom/stardust/autojs/core/console/UiConsole;II)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/cw5;->ၯ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/api/Events;

    iget v1, p0, Lokhttp3/internal/io/cw5;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/cw5;->ၮ:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/Events;->Ԩ(Lcom/stardust/autojs/runtime/api/Events;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
