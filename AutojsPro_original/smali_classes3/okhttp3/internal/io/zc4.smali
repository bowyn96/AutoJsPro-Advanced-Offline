.class public final synthetic Lokhttp3/internal/io/zc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lokhttp3/internal/io/zc4;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/zc4;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/zc4;->ၮ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/zc4;->ၯ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/zc4;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/zc4;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, p0, Lokhttp3/internal/io/zc4;->ၮ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/zc4;->ၯ:Ljava/lang/Object;

    check-cast v2, Lcom/stardust/concurrent/VolatileDispose;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/ScriptRuntime;->Ϳ(Lcom/stardust/autojs/runtime/ScriptRuntime;Ljava/lang/String;Lcom/stardust/concurrent/VolatileDispose;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/zc4;->ၦ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/Ԭ;

    iget-object v0, p0, Lokhttp3/internal/io/zc4;->ၮ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/֏$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/zc4;->ၯ:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lio/flutter/embedding/android/֏$Ԫ;->Ԩ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lio/flutter/embedding/android/֏$Ԫ;->Ϳ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
