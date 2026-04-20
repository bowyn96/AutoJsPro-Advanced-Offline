.class public final synthetic Lokhttp3/internal/io/bw5;
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

    iput p2, p0, Lokhttp3/internal/io/bw5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/bw5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/bw5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/bw5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/pj0;

    invoke-virtual {v0}, Lokhttp3/internal/io/pj0;->Ԭ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/bw5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/UiConsole;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/UiConsole;->Ϳ(Lcom/stardust/autojs/core/console/UiConsole;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/bw5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ph0;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
