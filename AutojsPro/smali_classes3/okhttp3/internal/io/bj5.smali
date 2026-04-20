.class public final synthetic Lokhttp3/internal/io/bj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/bj5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/bj5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/bj5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/bj5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/द;

    check-cast p1, Ljava/util/List;

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/द;->ԩ:Ljava/util/List;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/bj5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ށ(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/bj5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/splash/SplashActivity;

    check-cast p1, Lokhttp3/internal/io/kz5;

    sget v1, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/kz5;->ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "H"

    goto :goto_1

    :cond_0
    const-string p1, " "

    :goto_1
    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/splash/SplashActivity;->ޟ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
