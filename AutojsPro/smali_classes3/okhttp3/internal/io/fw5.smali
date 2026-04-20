.class public final synthetic Lokhttp3/internal/io/fw5;
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

    iput p3, p0, Lokhttp3/internal/io/fw5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/fw5;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/fw5;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/fw5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/fw5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/util/UiHandler;

    iget-object v1, p0, Lokhttp3/internal/io/fw5;->ၮ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/util/UiHandler;->Ϳ(Lcom/stardust/autojs/core/util/UiHandler;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/fw5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/m26;

    iget-object v1, p0, Lokhttp3/internal/io/fw5;->ၮ:Ljava/lang/Object;

    check-cast v1, Lorg/autojs/autojspro/v8/PlutoJS;

    sget-object v2, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    const-string v2, "$runnable"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/m26;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
