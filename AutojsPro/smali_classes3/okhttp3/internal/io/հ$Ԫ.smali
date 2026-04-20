.class public final Lokhttp3/internal/io/հ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/հ;->Ϳ(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ng3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/k71;",
        "Lokhttp3/internal/io/k71;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/dn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/dn5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/հ$Ԫ;->ၥ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/k71;

    check-cast p2, Lokhttp3/internal/io/k71;

    const-string v0, "parentBounds"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/հ$Ԫ;->ၥ:Lokhttp3/internal/io/yn2;

    sget v1, Lokhttp3/internal/io/pg2;->Ϳ:F

    .line 2
    iget v1, p2, Lokhttp3/internal/io/k71;->Ϳ:I

    .line 3
    iget v2, p1, Lokhttp3/internal/io/k71;->ԩ:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p2, Lokhttp3/internal/io/k71;->ԩ:I

    .line 4
    iget v5, p1, Lokhttp3/internal/io/k71;->Ϳ:I

    if-gt v2, v5, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v1

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v2, p1, Lokhttp3/internal/io/k71;->ԩ:I

    iget v5, p2, Lokhttp3/internal/io/k71;->ԩ:I

    .line 7
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 8
    iget v1, p2, Lokhttp3/internal/io/k71;->Ϳ:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    .line 9
    iget v5, p2, Lokhttp3/internal/io/k71;->ԩ:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    .line 10
    :goto_1
    iget v1, p2, Lokhttp3/internal/io/k71;->Ԩ:I

    .line 11
    iget v5, p1, Lokhttp3/internal/io/k71;->Ԫ:I

    if-lt v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, p2, Lokhttp3/internal/io/k71;->Ԫ:I

    .line 12
    iget v6, p1, Lokhttp3/internal/io/k71;->Ԩ:I

    if-gt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v5, v1

    if-nez v5, :cond_5

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    iget p1, p1, Lokhttp3/internal/io/k71;->Ԫ:I

    iget v3, p2, Lokhttp3/internal/io/k71;->Ԫ:I

    .line 15
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 16
    iget v1, p2, Lokhttp3/internal/io/k71;->Ԩ:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 17
    iget p2, p2, Lokhttp3/internal/io/k71;->Ԫ:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 18
    :goto_3
    invoke-static {v2, v3}, Lokhttp3/internal/io/ఎ;->Ϳ(FF)J

    move-result-wide p1

    .line 19
    new-instance v1, Lokhttp3/internal/io/dn5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/dn5;-><init>(J)V

    .line 20
    invoke-interface {v0, v1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
