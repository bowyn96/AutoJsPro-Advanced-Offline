.class public final Lokhttp3/internal/io/r90$Ϳ;
.super Lokhttp3/internal/io/π;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u03c0<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final ၵ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ன;Lokhttp3/internal/io/zh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0ba9<",
            "-TU;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/π;-><init>(Lokhttp3/internal/io/ன;)V

    iput-object p2, p0, Lokhttp3/internal/io/r90$Ϳ;->ၵ:Lokhttp3/internal/io/zh0;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/π;->ၮ:Lokhttp3/internal/io/cp3;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/r90$Ϳ;->ၵ:Lokhttp3/internal/io/zh0;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/π;->ၯ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/π;->ၰ:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/π;->ၥ:Lokhttp3/internal/io/ன;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/r90$Ϳ;->ၵ:Lokhttp3/internal/io/zh0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/π;->ၥ:Lokhttp3/internal/io/ன;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/π;->Ԭ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/π;->ၯ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/r90$Ϳ;->ၵ:Lokhttp3/internal/io/zh0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zh0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/π;->ၥ:Lokhttp3/internal/io/ன;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ன;->ԫ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/π;->Ԭ(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
