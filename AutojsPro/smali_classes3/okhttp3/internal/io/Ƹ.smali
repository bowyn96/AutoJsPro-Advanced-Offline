.class public abstract Lokhttp3/internal/io/Ƹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/zo3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Lokhttp3/internal/io/zo3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/kh;

.field public ၮ:Lokhttp3/internal/io/zo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zo3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ၯ:Z

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ƹ;->ၥ:Lokhttp3/internal/io/tz2;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၮ:Lokhttp3/internal/io/zo3;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၦ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၮ:Lokhttp3/internal/io/zo3;

    invoke-interface {v0}, Lokhttp3/internal/io/ur4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/Ƹ;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/Ƹ;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/Ƹ;->ၯ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/Ƹ;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ƹ;->ၦ:Lokhttp3/internal/io/kh;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/Ƹ;->ၦ:Lokhttp3/internal/io/kh;

    instance-of v0, p1, Lokhttp3/internal/io/zo3;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/zo3;

    iput-object p1, p0, Lokhttp3/internal/io/Ƹ;->ၮ:Lokhttp3/internal/io/zo3;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/Ƹ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    :cond_1
    return-void
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ؠ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
