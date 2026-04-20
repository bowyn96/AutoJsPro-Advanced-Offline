.class public final synthetic Lokhttp3/internal/io/xg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/ဧ$Ԯ;
.implements Lorg/autojs/autojs/ui/explorer/ExplorerView$ހ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/xg5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/xg5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->ބ(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;Ljava/lang/Integer;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/xg5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/bt1$Ϳ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "handled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unpack JSON message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KeyEventChannel"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Lokhttp3/internal/io/bt1$Ϳ;->Ԩ(Z)V

    return-void

    .line 4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xg5;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const-string v1, "$dialog"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
