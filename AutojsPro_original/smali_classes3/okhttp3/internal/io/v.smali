.class public final synthetic Lokhttp3/internal/io/v;
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

    iput p2, p0, Lokhttp3/internal/io/v;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/v;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/v;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/v;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/द;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/द;->ԫ:Lokhttp3/internal/io/द$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lokhttp3/internal/io/ฆ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lokhttp3/internal/io/ฆ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ʆ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ʆ;-><init>(Ljava/util/List;)V

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/द$Ϳ;->Ԫ(Lokhttp3/internal/io/ʆ;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/v;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/dart/Ϳ$֏;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/Ϳ$֏;->Ԩ()V

    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/v;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    sget-boolean v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၼ:Z

    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "editor.renderer.scrollCursorIntoView()"

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ԫ(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
