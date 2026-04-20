.class public final Lokhttp3/internal/io/yh;
.super Lokhttp3/internal/io/ฅ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qh;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qh;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qh;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ฅ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yh;->ၥ:Lokhttp3/internal/io/qh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/yh;->ၥ:Lokhttp3/internal/io/qh;

    invoke-interface {p1}, Lokhttp3/internal/io/qh;->dispose()V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/yh;->ၥ:Lokhttp3/internal/io/qh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/yh;->ၥ:Lokhttp3/internal/io/qh;

    invoke-interface {p1}, Lokhttp3/internal/io/qh;->dispose()V

    return-void
.end method
