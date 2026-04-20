.class public final synthetic Lokhttp3/internal/io/ʰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gv$Ϳ;
.implements Lokhttp3/internal/io/c86;
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ʰ;->ၦ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/ʰ;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ʰ;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ʰ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ԭ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ʰ;->ၦ:Ljava/lang/Object;

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

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ހ(Lcom/stardust/autojs/core/timing/IntentTask;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p1}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->֏(IILjava/util/Map;)Lokhttp3/internal/io/yh1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ϳ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ʰ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/view/accessibility/AccessibilityService;

    iget v1, p0, Lokhttp3/internal/io/ʰ;->ၥ:I

    check-cast p1, Lcom/stardust/view/accessibility/AccessibilityService$GestureListener;

    invoke-static {v0, v1, p1}, Lcom/stardust/view/accessibility/AccessibilityService;->Ϳ(Lcom/stardust/view/accessibility/AccessibilityService;ILcom/stardust/view/accessibility/AccessibilityService$GestureListener;)V

    return-void
.end method
