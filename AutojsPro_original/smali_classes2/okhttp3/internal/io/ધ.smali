.class public final Lokhttp3/internal/io/ધ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rk2$Ԩ;

.field public final synthetic ၦ:Lokhttp3/internal/io/Ў;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/Ў;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ધ;->ၥ:Lokhttp3/internal/io/rk2$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/ધ;->ၦ:Lokhttp3/internal/io/Ў;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ધ;->ၥ:Lokhttp3/internal/io/rk2$Ԩ;

    check-cast v0, Lokhttp3/internal/io/jk;

    iget-object v1, p0, Lokhttp3/internal/io/ધ;->ၦ:Lokhttp3/internal/io/Ў;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/jk;->ޗ(Lokhttp3/internal/io/ԧ;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
