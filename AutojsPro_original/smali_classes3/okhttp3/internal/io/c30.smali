.class public final synthetic Lokhttp3/internal/io/c30;
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

    iput p2, p0, Lokhttp3/internal/io/c30;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/c30;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/c30;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/c30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/dart/Ϳ$֏;

    .line 1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/Ϳ$֏;->Ԩ()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/c30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->Ԫ(Lcom/stardust/autojs/core/console/FileConsoleView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/c30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getTextChangedListeners$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;

    invoke-interface {v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԫ;->Ϳ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
