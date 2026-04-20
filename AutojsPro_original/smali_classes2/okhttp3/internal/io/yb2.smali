.class public final Lokhttp3/internal/io/yb2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/g03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u7;

.field public final synthetic ၦ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g03;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/g03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/g03;",
            ">;>;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/g03;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/yb2;->ၥ:Lokhttp3/internal/io/u7;

    iput-object p2, p0, Lokhttp3/internal/io/yb2;->ၦ:Lokhttp3/internal/io/g05;

    iput-object p3, p0, Lokhttp3/internal/io/yb2;->ၮ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/yb2;->ၦ:Lokhttp3/internal/io/g05;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ph0;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/yb2;->ၥ:Lokhttp3/internal/io/u7;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g03;

    .line 4
    iget-wide v0, v0, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/yb2;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-static {v2}, Lokhttp3/internal/io/zb2;->Ϳ(Lokhttp3/internal/io/yn2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/bi;->ހ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/bi;->ހ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/yb2;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-static {v2}, Lokhttp3/internal/io/zb2;->Ϳ(Lokhttp3/internal/io/yn2;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 6
    sget-wide v0, Lokhttp3/internal/io/g03;->ԫ:J

    .line 7
    :goto_0
    new-instance v2, Lokhttp3/internal/io/g03;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    return-object v2
.end method
