.class public final Lokhttp3/internal/io/wy1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/zo2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wy1;->ၥ:Lokhttp3/internal/io/vy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wy1;->ၥ:Lokhttp3/internal/io/vy1;

    invoke-virtual {v0}, Lokhttp3/internal/io/bz1;->Ԩ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/wy1;->ၥ:Lokhttp3/internal/io/vy1;

    invoke-virtual {v1}, Lokhttp3/internal/io/bz1;->Ԫ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
