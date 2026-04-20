.class public final Lokhttp3/internal/io/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iz3;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/oz4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/uv1;->ၥ:Lokhttp3/internal/io/di0;

    invoke-static {p1}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ԃ;

    iput-object p1, p0, Lokhttp3/internal/io/uv1;->ၦ:Lokhttp3/internal/io/Ԃ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uv1;->ၮ:Lokhttp3/internal/io/oz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/di1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/uv1;->ၮ:Lokhttp3/internal/io/oz4;

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uv1;->ၮ:Lokhttp3/internal/io/oz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/di1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lokhttp3/internal/io/uv1;->ၮ:Lokhttp3/internal/io/oz4;

    return-void
.end method

.method public final Ԫ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/uv1;->ၮ:Lokhttp3/internal/io/oz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    .line 1
    invoke-static {v2, v1}, Lokhttp3/internal/io/g3;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/di1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv1;->ၦ:Lokhttp3/internal/io/Ԃ;

    iget-object v2, p0, Lokhttp3/internal/io/uv1;->ၥ:Lokhttp3/internal/io/di0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oz4;

    iput-object v0, p0, Lokhttp3/internal/io/uv1;->ၮ:Lokhttp3/internal/io/oz4;

    return-void
.end method
