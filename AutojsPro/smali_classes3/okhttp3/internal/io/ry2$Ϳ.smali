.class public final Lokhttp3/internal/io/ry2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ry2;
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
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rs4<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ņ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0146<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final ၮ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/kh;

.field public ၰ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rs4;Ljava/lang/Object;Lokhttp3/internal/io/ņ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TU;>;TU;",
            "Lokhttp3/internal/io/\u0146<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iput-object p3, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၦ:Lokhttp3/internal/io/ņ;

    iput-object p2, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၮ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၯ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iget-object v1, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၯ:Lokhttp3/internal/io/kh;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၯ:Lokhttp3/internal/io/kh;

    iget-object p1, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    :cond_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၦ:Lokhttp3/internal/io/ņ;

    iget-object v1, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ņ;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/ry2$Ϳ;->ၯ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ry2$Ϳ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
