.class public final synthetic Lokhttp3/internal/io/li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/li1;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/li1;->ၮ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/li1;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/li1;->ၯ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/li1;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/li1;->ၮ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/li1;->ၯ:Ljava/lang/Object;

    iput p3, p0, Lokhttp3/internal/io/li1;->ၦ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/li1;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/li1;->ၮ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/JsDialog;

    iget v1, p0, Lokhttp3/internal/io/li1;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/li1;->ၯ:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/ui/dialog/JsDialog;->Ԯ(Lcom/stardust/autojs/core/ui/dialog/JsDialog;I[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/li1;->ၮ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    iget-object v1, p0, Lokhttp3/internal/io/li1;->ၯ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lokhttp3/internal/io/li1;->ၦ:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$line"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$getCursorChangedCallbacks$p(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;

    invoke-interface {v3, v1, v2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;->މ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
