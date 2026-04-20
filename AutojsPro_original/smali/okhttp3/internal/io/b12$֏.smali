.class public final Lokhttp3/internal/io/b12$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/b12;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/b12;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b12;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/b12$֏;->ၥ:Lokhttp3/internal/io/b12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/b12$֏;->ၥ:Lokhttp3/internal/io/b12;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    iget-boolean v2, v0, Lokhttp3/internal/io/b12;->ޅ:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lokhttp3/internal/io/b12;->ބ:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_e

    iget v2, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    add-float/2addr v2, p1

    iput v2, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget v2, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    invoke-virtual {v0}, Lokhttp3/internal/io/b12;->ԭ()Lokhttp3/internal/io/fz3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lokhttp3/internal/io/fz3;->ԯ()V

    :cond_4
    iget-boolean v5, v0, Lokhttp3/internal/io/b12;->ԭ:Z

    if-eqz v5, :cond_c

    iget v6, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    sub-float/2addr v2, v6

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 3
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/b12;->Ԭ()Lokhttp3/internal/io/r02;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/r02;->ԩ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_c

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Lokhttp3/internal/io/r02;->ԩ()Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_7

    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/d02;

    invoke-interface {v6}, Lokhttp3/internal/io/d02;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/d02;

    invoke-interface {v6}, Lokhttp3/internal/io/d02;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    iget v7, v0, Lokhttp3/internal/io/b12;->Ԯ:I

    if-eq v6, v7, :cond_c

    if-ltz v6, :cond_8

    invoke-interface {v5}, Lokhttp3/internal/io/r02;->Ԩ()I

    move-result v5

    if-ge v6, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lokhttp3/internal/io/b12;->֏:Z

    if-eq v4, v2, :cond_9

    iget-object v4, v0, Lokhttp3/internal/io/b12;->ԯ:Lokhttp3/internal/io/xz1$Ϳ;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lokhttp3/internal/io/xz1$Ϳ;->cancel()V

    :cond_9
    iput-boolean v2, v0, Lokhttp3/internal/io/b12;->֏:Z

    iput v6, v0, Lokhttp3/internal/io/b12;->Ԯ:I

    iget-object v2, v0, Lokhttp3/internal/io/b12;->ކ:Lokhttp3/internal/io/xz1;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/b12;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ౘ;

    .line 5
    iget-wide v4, v4, Lokhttp3/internal/io/ౘ;->Ϳ:J

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/xz1;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/xz1$Ԩ;

    if-eqz v2, :cond_a

    .line 7
    invoke-interface {v2, v6, v4, v5}, Lokhttp3/internal/io/xz1$Ԩ;->ԩ(IJ)Lokhttp3/internal/io/xz1$Ϳ;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Lokhttp3/internal/io/kl;->Ϳ:Lokhttp3/internal/io/kl;

    .line 8
    :cond_b
    iput-object v2, v0, Lokhttp3/internal/io/b12;->ԯ:Lokhttp3/internal/io/xz1$Ϳ;

    .line 9
    :cond_c
    :goto_3
    iget v2, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    goto :goto_4

    :cond_d
    iget v2, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    sub-float/2addr p1, v2

    iput v1, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    :goto_4
    neg-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 11
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v0, v0, Lokhttp3/internal/io/b12;->Ԫ:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
