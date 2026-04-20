.class public final synthetic Lokhttp3/internal/io/ii1;
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

    iput p3, p0, Lokhttp3/internal/io/ii1;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ii1;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ii1;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ii1;->ၥ:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ii1;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/ii1;->ၮ:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၵ:I

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$v"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၮ:Z

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/ii1;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ki1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ii1;->ၮ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ki1$Ϳ;->Ԩ(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ii1;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ye3$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/ii1;->ၮ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ye3;

    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/ye3$Ԩ;->ԩ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lokhttp3/internal/io/ye3;->ၷ:Lokhttp3/internal/io/ye3$Ϳ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearInterval("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidScript(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/io/ye3$Ԩ;->ԩ:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
