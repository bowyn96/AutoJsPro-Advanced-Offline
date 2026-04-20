.class public final synthetic Lokhttp3/internal/io/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lokhttp3/internal/io/ဧ$Ԭ;
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/u00;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/log/LogActivity;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/log/LogActivity;->ၯ:Lokhttp3/internal/io/lv1;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u00;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingRight(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/u00;->ၥ:I

    const-string v1, "error"

    const-string v2, "result"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/oh2$Ϳ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/oh2$Ϳ;->Ԫ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/oh2;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/u00;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/ؠ$ޔ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ޔ;->ԫ(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "javaScriptChannelInstanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/ؠ;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
