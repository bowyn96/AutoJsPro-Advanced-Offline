.class public final Lokhttp3/internal/io/o90;
.super Lokhttp3/internal/io/h90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/o90$Ԩ;,
        Lokhttp3/internal/io/o90$Ԫ;,
        Lokhttp3/internal/io/o90$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/h90<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/h90;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/o90;->ၦ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/er;->ၥ:Lokhttp3/internal/io/er;

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/o90;->ၦ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1}, Lokhttp3/internal/io/d65;->Ϳ()V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ன;

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/o90$Ԩ;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ன;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/o90$Ԩ;-><init>(Lokhttp3/internal/io/ன;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/o90$Ԫ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/o90$Ԫ;-><init>(Lokhttp3/internal/io/d65;Ljava/util/Iterator;)V

    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
