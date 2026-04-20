.class public final Lokhttp3/internal/io/ck;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xed,
        0xef,
        0xf1,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/xv3;

.field public ၦ:Lokhttp3/internal/io/xv3;

.field public ၮ:I

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/ڨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/bf3;

.field public final synthetic ၶ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/bf3;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/dj;",
            ">;",
            "Lokhttp3/internal/io/bf3;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nj;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ck;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ck;->ၰ:Lokhttp3/internal/io/ڨ;

    iput-object p2, p0, Lokhttp3/internal/io/ck;->ၵ:Lokhttp3/internal/io/bf3;

    iput-object p3, p0, Lokhttp3/internal/io/ck;->ၶ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ck;

    iget-object v1, p0, Lokhttp3/internal/io/ck;->ၰ:Lokhttp3/internal/io/ڨ;

    iget-object v2, p0, Lokhttp3/internal/io/ck;->ၵ:Lokhttp3/internal/io/bf3;

    iget-object v3, p0, Lokhttp3/internal/io/ck;->ၶ:Lokhttp3/internal/io/g05;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/ck;-><init>(Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/bf3;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ck;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ck;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ck;->ၮ:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ღ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ღ;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v3, p0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ღ;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object p1, p0

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v3, p0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/ღ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lokhttp3/internal/io/ck;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object v3, p0, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v4, p0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/ღ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ღ;

    :goto_1
    move-object p1, p0

    move-object v4, v1

    :cond_0
    :goto_2
    invoke-static {v4}, Lokhttp3/internal/io/м;->ނ(Lokhttp3/internal/io/ღ;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lokhttp3/internal/io/xv3;

    invoke-direct {v1}, Lokhttp3/internal/io/xv3;-><init>()V

    iget-object v3, p1, Lokhttp3/internal/io/ck;->ၰ:Lokhttp3/internal/io/ڨ;

    iput-object v4, p1, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    iput-object v1, p1, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object v1, p1, Lokhttp3/internal/io/ck;->ၦ:Lokhttp3/internal/io/xv3;

    const/4 v5, 0x1

    iput v5, p1, Lokhttp3/internal/io/ck;->ၮ:I

    invoke-interface {v3, p1}, Lokhttp3/internal/io/ru3;->ށ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    :goto_3
    iput-object p1, v3, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    iget-object p1, v4, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    instance-of p1, p1, Lokhttp3/internal/io/dj$Ԫ;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lokhttp3/internal/io/ck;->ၶ:Lokhttp3/internal/io/g05;

    invoke-static {p1}, Lokhttp3/internal/io/ek$Ϳ;->Ϳ(Lokhttp3/internal/io/g05;)Lokhttp3/internal/io/nj;

    move-result-object p1

    iget-object v3, v4, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/dj$Ԫ;

    iput-object v5, v0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    iput-object v4, v0, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object v2, v0, Lokhttp3/internal/io/ck;->ၦ:Lokhttp3/internal/io/xv3;

    const/4 v6, 0x2

    iput v6, v0, Lokhttp3/internal/io/ck;->ၮ:I

    invoke-virtual {p1, v5, v3, v0}, Lokhttp3/internal/io/nj;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/dj$Ԫ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v5

    :goto_4
    :try_start_2
    iget-object p1, v0, Lokhttp3/internal/io/ck;->ၵ:Lokhttp3/internal/io/bf3;

    new-instance v5, Lokhttp3/internal/io/ck$Ϳ;

    iget-object v6, v0, Lokhttp3/internal/io/ck;->ၰ:Lokhttp3/internal/io/ڨ;

    invoke-direct {v5, v4, v6, v2}, Lokhttp3/internal/io/ck$Ϳ;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/ৡ;)V

    iput-object v3, v0, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    iput-object v4, v0, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    const/4 v6, 0x3

    iput v6, v0, Lokhttp3/internal/io/ck;->ၮ:I

    invoke-interface {p1, v5, v0}, Lokhttp3/internal/io/bf3;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_0

    :goto_5
    :try_start_3
    iget-object v3, p1, Lokhttp3/internal/io/ck;->ၶ:Lokhttp3/internal/io/g05;

    invoke-static {v3}, Lokhttp3/internal/io/ek$Ϳ;->Ϳ(Lokhttp3/internal/io/g05;)Lokhttp3/internal/io/nj;

    move-result-object v3

    iget-object v1, v1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    instance-of v5, v1, Lokhttp3/internal/io/dj$Ԭ;

    if-eqz v5, :cond_4

    check-cast v1, Lokhttp3/internal/io/dj$Ԭ;

    iput-object v4, p1, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    iput-object v2, p1, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    const/4 v5, 0x4

    iput v5, p1, Lokhttp3/internal/io/ck;->ၮ:I

    invoke-virtual {v3, v4, v1, p1}, Lokhttp3/internal/io/nj;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/dj$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    instance-of v1, v1, Lokhttp3/internal/io/dj$Ϳ;

    if-eqz v1, :cond_0

    iput-object v4, p1, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    iput-object v2, p1, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    const/4 v1, 0x5

    iput v1, p1, Lokhttp3/internal/io/ck;->ၮ:I

    invoke-virtual {v3, v4, p1}, Lokhttp3/internal/io/nj;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_2
    move-object p1, v0

    move-object v0, v1

    move-object v4, v3

    :catch_3
    :goto_6
    iget-object v1, p1, Lokhttp3/internal/io/ck;->ၶ:Lokhttp3/internal/io/g05;

    invoke-static {v1}, Lokhttp3/internal/io/ek$Ϳ;->Ϳ(Lokhttp3/internal/io/g05;)Lokhttp3/internal/io/nj;

    move-result-object v1

    iput-object v4, p1, Lokhttp3/internal/io/ck;->ၯ:Ljava/lang/Object;

    iput-object v2, p1, Lokhttp3/internal/io/ck;->ၥ:Lokhttp3/internal/io/xv3;

    const/4 v3, 0x6

    iput v3, p1, Lokhttp3/internal/io/ck;->ၮ:I

    invoke-virtual {v1, v4, p1}, Lokhttp3/internal/io/nj;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_2

    :cond_6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
