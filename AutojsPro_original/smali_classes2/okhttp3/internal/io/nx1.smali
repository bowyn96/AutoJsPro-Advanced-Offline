.class public final Lokhttp3/internal/io/nx1;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/jx1;

.field public final synthetic ၦ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jx1;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nx1;->ၥ:Lokhttp3/internal/io/jx1;

    iput-wide p2, p0, Lokhttp3/internal/io/nx1;->ၦ:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nx1;->ၥ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/io/nx1;->ၦ:J

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
