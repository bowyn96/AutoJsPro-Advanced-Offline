.class public final Lokhttp3/internal/io/xy2$Ϳ;
.super Lokhttp3/internal/io/Ƹ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u01b8<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ၵ:Lokhttp3/internal/io/dh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/dh3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;",
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/Ƹ;-><init>(Lokhttp3/internal/io/tz2;)V

    iput-object p2, p0, Lokhttp3/internal/io/xy2$Ϳ;->ၵ:Lokhttp3/internal/io/dh3;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၮ:Lokhttp3/internal/io/zo3;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/xy2$Ϳ;->ၵ:Lokhttp3/internal/io/dh3;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/dh3;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/Ƹ;->ၰ:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/xy2$Ϳ;->ၵ:Lokhttp3/internal/io/dh3;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/dh3;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၦ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ƹ;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/Ƹ;->ၥ:Lokhttp3/internal/io/tz2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
