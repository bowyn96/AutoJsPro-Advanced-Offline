.class public final Lokhttp3/internal/io/jx1$Ԩ;
.super Lokhttp3/internal/io/bc3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ue2;
.implements Lokhttp3/internal/io/ำ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public ၰ:Z

.field public ၵ:Z

.field public ၶ:Z

.field public ၷ:J

.field public ၸ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၹ:F

.field public ၺ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/hx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/ue2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၽ:Z

.field public final synthetic ၾ:Lokhttp3/internal/io/jx1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jx1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-direct {p0}, Lokhttp3/internal/io/bc3;-><init>()V

    sget-object p1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g71;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၷ:J

    new-instance p1, Lokhttp3/internal/io/hx1;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/hx1;-><init>(Lokhttp3/internal/io/ำ;)V

    iput-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    const/16 p1, 0x10

    new-instance v0, Lokhttp3/internal/io/co2;

    new-array p1, p1, [Lokhttp3/internal/io/ue2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၼ:Lokhttp3/internal/io/co2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၽ:Z

    return-void
.end method


# virtual methods
.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    sget-object v1, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gx1;->ޥ(Z)V

    return-void
.end method

.method public final ԫ()Lokhttp3/internal/io/ĭ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢷ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result p1

    return p1
.end method

.method public final ނ()Lokhttp3/internal/io/ht2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    return-object v0
.end method

.method public final ބ(Lokhttp3/internal/io/ཪ;)I
    .locals 4
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 4
    iget v0, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 6
    iput-boolean v2, v0, Lokhttp3/internal/io/ĭ;->ԩ:Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 11
    iget v0, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 13
    iput-boolean v2, v0, Lokhttp3/internal/io/ĭ;->Ԫ:Z

    .line 14
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၶ:Z

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/m92;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result p1

    iput-boolean v1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၶ:Z

    return p1
.end method

.method public final ޅ()Lokhttp3/internal/io/ำ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final މ(Lokhttp3/internal/io/ph0;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0e33;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/gx1;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 5
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ދ(I)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢷ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result p1

    return p1
.end method

.method public final ތ(I)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢷ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result p1

    return p1
.end method

.method public final ގ(J)Lokhttp3/internal/io/bc3;
    .locals 5
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/gx1;->ॱ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->֏()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jx1;->Ԩ(Lokhttp3/internal/io/gx1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၰ:Z

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢳ(J)V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v2, v0, Lokhttp3/internal/io/gx1;->ჿ:I

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    .line 12
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/jx1$Ϳ;->ގ(J)Lokhttp3/internal/io/bc3;

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    iget v4, v0, Lokhttp3/internal/io/gx1;->ჾ:I

    if-eq v4, v2, :cond_3

    .line 16
    iget-boolean v2, v0, Lokhttp3/internal/io/gx1;->ˋ:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v3, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 18
    iget v2, v2, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 19
    invoke-static {v2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 20
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-object v0, v3, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 22
    iget v0, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 23
    invoke-static {v0}, Lokhttp3/internal/io/xe5;->ԫ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    :goto_2
    iput v1, v0, Lokhttp3/internal/io/gx1;->ჾ:I

    goto :goto_3

    :cond_6
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 25
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    iget p2, v0, Lokhttp3/internal/io/gx1;->ჾ:I

    .line 27
    invoke-static {p2}, Lokhttp3/internal/io/Υ;->ԩ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p2, v3, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 29
    iget p2, p2, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 30
    invoke-static {p2}, Lokhttp3/internal/io/xe5;->ԫ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_7
    iput v2, v0, Lokhttp3/internal/io/gx1;->ჾ:I

    .line 32
    :goto_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/jx1$Ԩ;->ࢹ(J)Z

    return-object p0
.end method

.method public final ޗ()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၺ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ޞ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ĭ;->ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/io/jx1;->Ԫ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v1

    .line 6
    iget v4, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_2

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 8
    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v1, v5

    check-cast v6, Lokhttp3/internal/io/gx1;

    .line 9
    iget-object v7, v6, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 10
    iget-boolean v7, v7, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz v7, :cond_1

    .line 11
    iget v7, v6, Lokhttp3/internal/io/gx1;->ჾ:I

    if-ne v7, v3, :cond_1

    .line 12
    invoke-static {v6}, Lokhttp3/internal/io/gx1;->ޟ(Lokhttp3/internal/io/gx1;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 14
    invoke-virtual {v6, v2}, Lokhttp3/internal/io/gx1;->ޱ(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    .line 15
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 16
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->ԫ:Z

    if-nez v0, :cond_3

    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၶ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lokhttp3/internal/io/m92;->ၵ:Z

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 20
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-eqz v0, :cond_5

    .line 21
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 22
    iput-boolean v2, v0, Lokhttp3/internal/io/jx1;->Ԫ:Z

    .line 23
    iget v1, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    const/4 v4, 0x3

    .line 24
    iput v4, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 25
    iget-object v4, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 26
    invoke-static {v4}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/y33;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;

    invoke-direct {v6, v0, p0, v4}, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/jx1;Lokhttp3/internal/io/jx1$Ԩ;Lokhttp3/internal/io/gx1;)V

    invoke-virtual {v5, v4, v2, v6}, Lokhttp3/internal/io/b43;->Ԩ(Lokhttp3/internal/io/gx1;ZLokhttp3/internal/io/nh0;)V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 27
    iput v1, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lokhttp3/internal/io/m92;->ၵ:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 31
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->ԯ:Z

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->requestLayout()V

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 33
    iput-boolean v2, v0, Lokhttp3/internal/io/jx1;->ԫ:Z

    .line 34
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 35
    iget-boolean v1, v0, Lokhttp3/internal/io/ĭ;->Ԫ:Z

    if-eqz v1, :cond_6

    .line 36
    iput-boolean v3, v0, Lokhttp3/internal/io/ĭ;->ԫ:Z

    .line 37
    :cond_6
    iget-boolean v1, v0, Lokhttp3/internal/io/ĭ;->Ԩ:Z

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/io/ĭ;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 40
    invoke-virtual {v0}, Lokhttp3/internal/io/ĭ;->Ԯ()V

    :cond_7
    return-void
.end method

.method public final ޠ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/gx1;->ႎ:Z

    return v0
.end method

.method public final ࡠ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    sget-object v1, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gx1;->ޱ(Z)V

    return-void
.end method

.method public final ࡦ(I)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢷ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result p1

    return p1
.end method

.method public final ࢨ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bc3;->ࢨ()I

    move-result v0

    return v0
.end method

.method public final ࢭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bc3;->ࢭ()I

    move-result v0

    return v0
.end method

.method public final ࢰ(JFLokhttp3/internal/io/ph0;)V
    .locals 8
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၷ:J

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/g71;->Ԩ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ࢶ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jx1;->Ԩ(Lokhttp3/internal/io/gx1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/16 v0, 0x20

    shr-long v3, p1, v0

    long-to-int v3, v3

    invoke-static {p1, p2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/jx1$Ԩ;->ࢸ(JFLokhttp3/internal/io/ph0;)V

    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    const/4 p2, 0x5

    .line 8
    iput p2, p1, Lokhttp3/internal/io/jx1;->Ԩ:I

    return-void
.end method

.method public final ࢴ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၶ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget v2, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 3
    iput-boolean v1, v2, Lokhttp3/internal/io/ĭ;->Ԭ:Z

    .line 4
    iget-boolean v2, v2, Lokhttp3/internal/io/ĭ;->Ԩ:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->ԩ()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 7
    iput-boolean v1, v0, Lokhttp3/internal/io/ĭ;->ԭ:Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    .line 9
    iput-boolean v1, v0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ޞ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/jx1$Ԩ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 12
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ࢶ()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/jx1;->֏:I

    if-lez v1, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/gx1;

    .line 4
    iget-object v5, v4, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 5
    iget-boolean v6, v5, Lokhttp3/internal/io/jx1;->ԯ:Z

    if-eqz v6, :cond_0

    .line 6
    iget-boolean v6, v5, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/gx1;->ޥ(Z)V

    .line 8
    :cond_0
    iget-object v4, v5, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 9
    invoke-virtual {v4}, Lokhttp3/internal/io/jx1$Ԩ;->ࢶ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ࢷ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    sget-object v1, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gx1;->ޱ(Z)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 8
    iget v2, v1, Lokhttp3/internal/io/gx1;->ॱ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 10
    iget v2, v2, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 11
    invoke-static {v2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_1

    .line 12
    iget v3, v0, Lokhttp3/internal/io/gx1;->ॱ:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    const-string v0, "<set-?>"

    .line 13
    invoke-static {v3, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    iput v3, v1, Lokhttp3/internal/io/gx1;->ॱ:I

    :cond_2
    return-void
.end method

.method public final ࢸ(JFLokhttp3/internal/io/ph0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၷ:J

    iput p3, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၹ:F

    iput-object p4, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၸ:Lokhttp3/internal/io/ph0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၵ:Z

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/ĭ;->ԭ:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ԭ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/y33;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 6
    iget-object v8, v4, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 7
    new-instance v9, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;

    move-object v2, v9

    move-object v3, p4

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/jx1;JF)V

    invoke-virtual {v0, v8, v1, v9}, Lokhttp3/internal/io/b43;->Ϳ(Lokhttp3/internal/io/gx1;ZLokhttp3/internal/io/nh0;)V

    return-void
.end method

.method public final ࢹ(J)Z
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 6
    iget-boolean v3, v2, Lokhttp3/internal/io/gx1;->ˋ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v1, Lokhttp3/internal/io/gx1;->ˋ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    iput-boolean v1, v2, Lokhttp3/internal/io/gx1;->ˋ:Z

    .line 9
    iget-object v1, v2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 10
    iget-boolean v1, v1, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-nez v1, :cond_3

    .line 11
    iget-wide v1, p0, Lokhttp3/internal/io/bc3;->ၯ:J

    .line 12
    invoke-static {v1, v2, p1, p2}, Lokhttp3/internal/io/ౘ;->Ԩ(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 14
    invoke-interface {v0, p1}, Lokhttp3/internal/io/y33;->forceMeasureTheSubtree(Lokhttp3/internal/io/gx1;)V

    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 16
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ࡡ()V

    return v4

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 18
    iput-boolean v4, v0, Lokhttp3/internal/io/ĭ;->Ԭ:Z

    .line 19
    sget-object v0, Lokhttp3/internal/io/jx1$Ԩ$Ԫ;->ၥ:Lokhttp3/internal/io/jx1$Ԩ$Ԫ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/jx1$Ԩ;->މ(Lokhttp3/internal/io/ph0;)V

    iput-boolean v5, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၰ:Z

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    .line 20
    iget-wide v0, v0, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢳ(J)V

    iget-object v2, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    .line 22
    iget v3, v2, Lokhttp3/internal/io/jx1;->Ԩ:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iput v5, v2, Lokhttp3/internal/io/jx1;->Ԩ:I

    iput-boolean v4, v2, Lokhttp3/internal/io/jx1;->ԩ:Z

    iget-object v3, v2, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-static {v3}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/y33;->getSnapshotObserver()Lokhttp3/internal/io/b43;

    move-result-object v3

    iget-object v7, v2, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    new-instance v8, Lokhttp3/internal/io/nx1;

    invoke-direct {v8, v2, p1, p2}, Lokhttp3/internal/io/nx1;-><init>(Lokhttp3/internal/io/jx1;J)V

    invoke-virtual {v3, v7, v4, v8}, Lokhttp3/internal/io/b43;->ԩ(Lokhttp3/internal/io/gx1;ZLokhttp3/internal/io/nh0;)V

    iget p1, v2, Lokhttp3/internal/io/jx1;->Ԩ:I

    if-ne p1, v5, :cond_5

    invoke-virtual {v2}, Lokhttp3/internal/io/jx1;->ԩ()V

    iput v6, v2, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 23
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object p1

    .line 24
    iget-wide p1, p1, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 25
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/m71;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object p1

    .line 26
    iget p1, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 27
    iget p2, p0, Lokhttp3/internal/io/bc3;->ၥ:I

    if-ne p1, p2, :cond_6

    .line 28
    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object p1

    .line 29
    iget p1, p1, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 30
    iget p2, p0, Lokhttp3/internal/io/bc3;->ၦ:I

    if-eq p1, p2, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 31
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object p1

    .line 32
    iget p1, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 33
    iget-object p2, p0, Lokhttp3/internal/io/jx1$Ԩ;->ၾ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p2}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object p2

    .line 34
    iget p2, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 35
    invoke-static {p1, p2}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢲ(J)V

    return v4

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
