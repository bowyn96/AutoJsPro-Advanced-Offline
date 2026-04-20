.class public final Lokhttp3/internal/io/ॷ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʍ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ଷ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ଷ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ॷ;->ၥ:Lokhttp3/internal/io/ʍ;

    iput-object p2, p0, Lokhttp3/internal/io/ॷ;->ၦ:Lokhttp3/internal/io/ଷ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ॷ;->ၥ:Lokhttp3/internal/io/ʍ;

    invoke-interface {p1}, Lokhttp3/internal/io/yh1;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ॷ;->ၦ:Lokhttp3/internal/io/ଷ;

    invoke-interface {p1}, Lokhttp3/internal/io/ଷ;->cancel()V

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
