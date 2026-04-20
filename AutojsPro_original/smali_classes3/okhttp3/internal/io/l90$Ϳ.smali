.class public final Lokhttp3/internal/io/l90$Ϳ;
.super Lokhttp3/internal/io/π;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l90;
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
        "Lokhttp3/internal/io/\u03c0<",
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
.method public constructor <init>(Lokhttp3/internal/io/ன;Lokhttp3/internal/io/dh3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0ba9<",
            "-TT;>;",
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/π;-><init>(Lokhttp3/internal/io/ன;)V

    iput-object p2, p0, Lokhttp3/internal/io/l90$Ϳ;->ၵ:Lokhttp3/internal/io/dh3;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/π;->ၮ:Lokhttp3/internal/io/cp3;

    iget-object v1, p0, Lokhttp3/internal/io/l90$Ϳ;->ၵ:Lokhttp3/internal/io/dh3;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->ԩ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Lokhttp3/internal/io/dh3;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/π;->ၰ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/io/k65;->request(J)V

    goto :goto_0
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l90$Ϳ;->ԫ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/π;->ၦ:Lokhttp3/internal/io/k65;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    :cond_0
    return-void
.end method

.method public final ԫ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/π;->ၯ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/π;->ၰ:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/π;->ၥ:Lokhttp3/internal/io/ன;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ன;->ԫ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/l90$Ϳ;->ၵ:Lokhttp3/internal/io/dh3;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/dh3;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/π;->ၥ:Lokhttp3/internal/io/ன;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ன;->ԫ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/π;->Ԭ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
