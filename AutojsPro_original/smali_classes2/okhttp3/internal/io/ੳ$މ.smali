.class public final Lokhttp3/internal/io/ੳ$މ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࡦ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ੳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/gm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੳ;Lokhttp3/internal/io/gm2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$މ;->ၥ:Lokhttp3/internal/io/ੳ;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$މ;->ၦ:Lokhttp3/internal/io/gm2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$މ;->ၥ:Lokhttp3/internal/io/ੳ;

    iget-object v1, p0, Lokhttp3/internal/io/ੳ$މ;->ၦ:Lokhttp3/internal/io/gm2;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/gm2;->Ϳ:Lokhttp3/internal/io/em2;

    .line 3
    iget-object v3, v1, Lokhttp3/internal/io/gm2;->ԭ:Lokhttp3/internal/io/lb3;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/gm2;->Ԩ:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/io/ੳ;->ޠ(Lokhttp3/internal/io/ੳ;Lokhttp3/internal/io/em2;Lokhttp3/internal/io/lb3;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
