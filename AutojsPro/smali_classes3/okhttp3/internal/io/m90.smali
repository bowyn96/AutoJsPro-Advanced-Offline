.class public final Lokhttp3/internal/io/m90;
.super Lokhttp3/internal/io/ࢼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/m90$Ϳ;,
        Lokhttp3/internal/io/m90$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08bc<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/po3<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final ၯ:Z

.field public final ၰ:I

.field public final ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/zh0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h90<",
            "TT;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/po3<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢼ;-><init>(Lokhttp3/internal/io/h90;)V

    iput-object p2, p0, Lokhttp3/internal/io/m90;->ၮ:Lokhttp3/internal/io/zh0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/m90;->ၯ:Z

    iput p3, p0, Lokhttp3/internal/io/m90;->ၰ:I

    iput p4, p0, Lokhttp3/internal/io/m90;->ၵ:I

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    iget-object v1, p0, Lokhttp3/internal/io/m90;->ၮ:Lokhttp3/internal/io/zh0;

    .line 1
    sget-object v2, Lokhttp3/internal/io/er;->ၥ:Lokhttp3/internal/io/er;

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/io/po3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1, v2}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1}, Lokhttp3/internal/io/d65;->Ϳ()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lokhttp3/internal/io/za4;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/za4;-><init>(Lokhttp3/internal/io/d65;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/po3;->ԩ(Lokhttp3/internal/io/d65;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v2}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    iget-object v3, p0, Lokhttp3/internal/io/m90;->ၮ:Lokhttp3/internal/io/zh0;

    iget-boolean v4, p0, Lokhttp3/internal/io/m90;->ၯ:Z

    iget v5, p0, Lokhttp3/internal/io/m90;->ၰ:I

    iget v6, p0, Lokhttp3/internal/io/m90;->ၵ:I

    .line 8
    new-instance v7, Lokhttp3/internal/io/m90$Ԩ;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/m90$Ԩ;-><init>(Lokhttp3/internal/io/d65;Lokhttp3/internal/io/zh0;ZII)V

    .line 9
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    return-void
.end method
