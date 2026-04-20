.class public final Lokhttp3/internal/io/yc5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ft4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/ft4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/ft4;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/yc5;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/yc5;->ၦ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ft4;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/ft4;->Ϳ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p1

    iget v2, p0, Lokhttp3/internal/io/yc5;->ၥ:F

    mul-float p1, p1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/yc5;->ၥ:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/yc5;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v1}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ft4;

    .line 3
    iget-wide v1, v1, Lokhttp3/internal/io/ft4;->Ϳ:J

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/yc5;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v1}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ft4;

    .line 5
    iget-wide v4, v1, Lokhttp3/internal/io/ft4;->Ϳ:J

    .line 6
    invoke-static {v4, v5}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/yc5;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-static {p1, v0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v2

    .line 7
    new-instance p1, Lokhttp3/internal/io/ft4;

    invoke-direct {p1, v2, v3}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 8
    invoke-interface {v1, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
