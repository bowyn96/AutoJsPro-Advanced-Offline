.class public final Lokhttp3/internal/io/a33;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a33$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d91;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:J

.field public final synthetic ၦ:Lokhttp3/internal/io/j63;


# direct methods
.method public constructor <init>(JLokhttp3/internal/io/j63;)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/a33;->ၥ:J

    iput-object p3, p0, Lokhttp3/internal/io/a33;->ၦ:Lokhttp3/internal/io/j63;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lokhttp3/internal/io/එ;

    const-string v0, "$this$drawWithContent"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/io/a33;->ၥ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    sget v2, Lokhttp3/internal/io/z23;->Ϳ:F

    sget v2, Lokhttp3/internal/io/z23;->Ϳ:F

    invoke-interface {p1, v2}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/a33;->ၦ:Lokhttp3/internal/io/j63;

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v3

    invoke-interface {p1, v3}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v0

    sget-object v5, Lokhttp3/internal/io/a33$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v7

    invoke-static {v7, v8}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    sub-float/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v6, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v2, v0, v1

    :cond_3
    move v10, v2

    iget-wide v0, p0, Lokhttp3/internal/io/a33;->ၥ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    const/4 v12, 0x0

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v1

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v7

    invoke-interface/range {v7 .. v12}, Lokhttp3/internal/io/uk;->Ԩ(FFFFI)V

    invoke-interface {p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    .line 2
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
