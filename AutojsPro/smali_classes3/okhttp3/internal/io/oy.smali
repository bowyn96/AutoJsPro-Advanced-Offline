.class public final synthetic Lokhttp3/internal/io/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/py;

.field public final synthetic ၦ:Lokhttp3/internal/io/wy;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/py;Lokhttp3/internal/io/wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oy;->ၥ:Lokhttp3/internal/io/py;

    iput-object p2, p0, Lokhttp3/internal/io/oy;->ၦ:Lokhttp3/internal/io/wy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/oy;->ၥ:Lokhttp3/internal/io/py;

    iget-object v1, p0, Lokhttp3/internal/io/oy;->ၦ:Lokhttp3/internal/io/wy;

    check-cast p1, Lokhttp3/internal/io/wy;

    iget-object v0, v0, Lokhttp3/internal/io/py;->ԩ:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Lokhttp3/internal/io/wy;->ގ(Lokhttp3/internal/io/wy;)V

    return-object v1
.end method
