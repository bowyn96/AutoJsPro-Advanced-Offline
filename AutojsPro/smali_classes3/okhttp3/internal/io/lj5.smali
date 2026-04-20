.class public final synthetic Lokhttp3/internal/io/lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/lj5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/lj5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/lj5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/lj5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Ϳ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Lcom/stardust/autojs/core/database/ModelDatabase$Optional;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/lj5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    check-cast p1, Lcom/stardust/autojs/core/database/ModelChange;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/ModelChange;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/ModelChange;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.data"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ށ(Lcom/stardust/autojs/core/timing/TimedTask;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->֏(IILjava/util/Map;)Lokhttp3/internal/io/yh1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
