.class public final Lokhttp3/internal/io/f44$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/f44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tz2<",
        "Lokhttp3/internal/io/t34<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-",
            "Lokhttp3/internal/io/e44;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-",
            "Lokhttp3/internal/io/e44;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    const-string v1, "error == null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/e44;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/io/e44;-><init>(Lokhttp3/internal/io/t34;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1}, Lokhttp3/internal/io/tz2;->Ϳ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance v1, Lokhttp3/internal/io/س;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lokhttp3/internal/io/س;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lokhttp3/internal/io/t34;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/f44$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    const-string v1, "response == null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/e44;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/e44;-><init>(Lokhttp3/internal/io/t34;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
