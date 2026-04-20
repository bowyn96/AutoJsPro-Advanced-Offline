.class public final Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/PlutoJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/ue3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;Landroid/os/Looper;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lorg/autojs/autojspro/v8/PlutoJS;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԩ:I

    new-instance p1, Lokhttp3/internal/io/ue3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ue3;-><init>(Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ:Lokhttp3/internal/io/ue3;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԫ:Landroid/os/Handler;

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;

    iput-object p1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԫ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    iget v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԩ:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    iget v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԩ:I

    .line 3
    invoke-static {v0, v1, v2}, Lorg/autojs/autojspro/v8/PlutoJS;->֏(JI)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԩ:I

    :cond_0
    return-void
.end method

.method public final Ԩ()Z
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/PlutoJS;->ކ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 3
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 6
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 7
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->Ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 10
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 11
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->ԫ(J)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ԩ()V
    .locals 5

    sget-object v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԭ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    iget v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԩ:I

    iget-object v3, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ:Lokhttp3/internal/io/ue3;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->Ϳ(JILjava/lang/Runnable;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԫ:Landroid/os/Handler;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ:Lokhttp3/internal/io/ue3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԫ:Landroid/os/Handler;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ:Lokhttp3/internal/io/ue3;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԫ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ϳ;

    invoke-direct {v1, v0}, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԫ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԫ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;

    instance-of v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԩ;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ϳ;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ϳ;

    .line 2
    iget-object v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ϳ;->Ϳ:Ljava/lang/Throwable;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ϳ()V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_4
    instance-of v0, v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;

    .line 5
    :goto_2
    iget-object v0, p0, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԫ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԭ$Ԫ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ()V

    :cond_5
    return-void
.end method
