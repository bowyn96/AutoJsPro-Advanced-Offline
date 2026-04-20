.class public final Lokhttp3/internal/io/me5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/aj;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u7;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/me5;->ၥ:Lokhttp3/internal/io/u7;

    iput-object p2, p0, Lokhttp3/internal/io/me5;->ၦ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/aj;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/aj;->Ϳ:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/me5;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object v2, p0, Lokhttp3/internal/io/me5;->ၥ:Lokhttp3/internal/io/u7;

    invoke-static {v0, v1}, Lokhttp3/internal/io/aj;->ԩ(J)F

    move-result v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v3

    invoke-static {v0, v1}, Lokhttp3/internal/io/aj;->Ԩ(J)F

    move-result v0

    invoke-interface {v2, v0}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v0

    invoke-static {v3, v0}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v0

    .line 3
    new-instance v2, Lokhttp3/internal/io/m71;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 4
    invoke-interface {p1, v2}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
