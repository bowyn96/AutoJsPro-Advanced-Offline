.class public final synthetic Lokhttp3/internal/io/ݓ;
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

    iput p3, p0, Lokhttp3/internal/io/ݓ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ݓ;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ݓ;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ݓ;->ၥ:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ݓ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    iget-object v2, p0, Lokhttp3/internal/io/ݓ;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ʆ;

    sget v3, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၵ:I

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၯ:Lokhttp3/internal/io/ʆ;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ݓ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ye3$Ԯ;

    iget-object v2, p0, Lokhttp3/internal/io/ݓ;->ၮ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    sget v3, Lokhttp3/internal/io/ye3$Ԯ;->Ԩ:I

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$msg"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
