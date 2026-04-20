.class public final synthetic Lokhttp3/internal/io/hi1;
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

    iput p3, p0, Lokhttp3/internal/io/hi1;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/hi1;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/hi1;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/hi1;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/hi1;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ki1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/hi1;->ၮ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 1
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ki1$Ϳ;->Ϳ(Ljava/lang/Exception;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/hi1;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ye3$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/hi1;->ၮ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ye3;

    const-string v2, "this$0"

    .line 3
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/ye3$Ԩ;->ԩ:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string v2, "timeoutId not null: "

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lokhttp3/internal/io/ye3$Ԩ;->ԩ:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlutoV8"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Lokhttp3/internal/io/ye3;->ၷ:Lokhttp3/internal/io/ye3$Ϳ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    const-string v2, "(setInterval(() => { }, 1 << 30))[Symbol.toPrimitive]()"

    .line 7
    invoke-virtual {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeIntegerScript(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/ye3$Ԩ;->ԩ:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
