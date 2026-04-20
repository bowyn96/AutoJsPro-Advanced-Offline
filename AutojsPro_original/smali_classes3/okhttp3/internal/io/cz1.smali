.class public final Lokhttp3/internal/io/cz1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;

.field public final synthetic ၦ:Lokhttp3/internal/io/if1;

.field public final synthetic ၮ:Lokhttp3/internal/io/sk3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;Lokhttp3/internal/io/if1;Lokhttp3/internal/io/sk3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/cz1;->ၥ:Lokhttp3/internal/io/bz1;

    iput-object p2, p0, Lokhttp3/internal/io/cz1;->ၦ:Lokhttp3/internal/io/if1;

    iput-object p3, p0, Lokhttp3/internal/io/cz1;->ၮ:Lokhttp3/internal/io/sk3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cz1;->ၥ:Lokhttp3/internal/io/bz1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ԯ:Lokhttp3/internal/io/yf1;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/cz1;->ၦ:Lokhttp3/internal/io/if1;

    iget-object v2, p0, Lokhttp3/internal/io/cz1;->ၮ:Lokhttp3/internal/io/sk3;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/yf1;->Ϳ(Lokhttp3/internal/io/if1;Lokhttp3/internal/io/rk3;)V

    const/4 v0, 0x0

    return-object v0
.end method
