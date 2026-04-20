.class public final Lokhttp3/internal/io/pz2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pz2;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/kh;

.field public ၯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ၰ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rs4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iput-object p2, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၦ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၮ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၯ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၯ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၦ:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၮ:Lokhttp3/internal/io/kh;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၮ:Lokhttp3/internal/io/kh;

    iget-object p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

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

    iget-boolean v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၰ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၯ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၰ:Z

    iget-object p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၮ:Lokhttp3/internal/io/kh;

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    iget-object p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/pz2$Ϳ;->ၯ:Ljava/lang/Object;

    return-void
.end method
