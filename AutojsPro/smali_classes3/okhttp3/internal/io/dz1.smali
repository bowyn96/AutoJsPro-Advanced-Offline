.class public final Lokhttp3/internal/io/dz1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/bw2<",
        "+",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;

.field public final synthetic ၦ:Lokhttp3/internal/io/if1;

.field public final synthetic ၮ:Lokhttp3/internal/io/sk3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;Lokhttp3/internal/io/if1;Lokhttp3/internal/io/sk3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dz1;->ၥ:Lokhttp3/internal/io/bz1;

    iput-object p2, p0, Lokhttp3/internal/io/dz1;->ၦ:Lokhttp3/internal/io/if1;

    iput-object p3, p0, Lokhttp3/internal/io/dz1;->ၮ:Lokhttp3/internal/io/sk3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/dz1;->ၥ:Lokhttp3/internal/io/bz1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 5
    new-instance v2, Lokhttp3/internal/io/cz1;

    iget-object v3, p0, Lokhttp3/internal/io/dz1;->ၦ:Lokhttp3/internal/io/if1;

    iget-object v4, p0, Lokhttp3/internal/io/dz1;->ၮ:Lokhttp3/internal/io/sk3;

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/cz1;-><init>(Lokhttp3/internal/io/bz1;Lokhttp3/internal/io/if1;Lokhttp3/internal/io/sk3;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/v25;->ԭ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/bw2;

    move-result-object v0

    return-object v0
.end method
