.class public final Lokhttp3/internal/io/c93;
.super Lokhttp3/internal/io/u26;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/ࡃ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:F

.field public Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/h93;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:Lokhttp3/internal/io/ࡃ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԯ:I

.field public ԯ:I

.field public ֏:F

.field public ؠ:F

.field public ހ:F

.field public ށ:F

.field public ނ:Z

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Lokhttp3/internal/io/g55;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ކ:Lokhttp3/internal/io/Ⴈ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final އ:Lokhttp3/internal/io/Ⴈ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ވ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final މ:Lokhttp3/internal/io/i93;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/u26;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lokhttp3/internal/io/c93;->ԩ:F

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    iput-object v1, p0, Lokhttp3/internal/io/c93;->Ԫ:Ljava/util/List;

    iput v0, p0, Lokhttp3/internal/io/c93;->ԫ:F

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/c93;->Ԯ:I

    iput v1, p0, Lokhttp3/internal/io/c93;->ԯ:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lokhttp3/internal/io/c93;->֏:F

    iput v0, p0, Lokhttp3/internal/io/c93;->ހ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/c93;->ނ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/c93;->ރ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/c93;->ބ:Z

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ⴈ;

    iput-object v0, p0, Lokhttp3/internal/io/c93;->ކ:Lokhttp3/internal/io/Ⴈ;

    invoke-static {}, Lokhttp3/internal/io/zt1;->Ϳ()Lokhttp3/internal/io/a93;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ⴈ;

    iput-object v0, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    const/4 v0, 0x3

    sget-object v1, Lokhttp3/internal/io/c93$Ϳ;->ၥ:Lokhttp3/internal/io/c93$Ϳ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/c93;->ވ:Lokhttp3/internal/io/wx1;

    new-instance v0, Lokhttp3/internal/io/i93;

    invoke-direct {v0}, Lokhttp3/internal/io/i93;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/c93;->މ:Lokhttp3/internal/io/i93;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/c93;->ކ:Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/sk;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/c93;->ނ:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/c93;->މ:Lokhttp3/internal/io/i93;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/i93;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/c93;->ކ:Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/Ⴈ;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/c93;->މ:Lokhttp3/internal/io/i93;

    iget-object v1, p0, Lokhttp3/internal/io/c93;->Ԫ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nodes"

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/i93;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/c93;->ކ:Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/i93;->Ԩ(Lokhttp3/internal/io/a93;)Lokhttp3/internal/io/a93;

    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->Ԭ()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/c93;->ބ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->Ԭ()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/c93;->ނ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/c93;->ބ:Z

    iget-object v3, p0, Lokhttp3/internal/io/c93;->Ԩ:Lokhttp3/internal/io/ࡃ;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    iget v4, p0, Lokhttp3/internal/io/c93;->ԩ:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/io/rk;->Ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/c93;->ԭ:Lokhttp3/internal/io/ࡃ;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/c93;->ޅ:Lokhttp3/internal/io/g55;

    iget-boolean v2, p0, Lokhttp3/internal/io/c93;->ރ:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lokhttp3/internal/io/g55;

    iget v5, p0, Lokhttp3/internal/io/c93;->Ԭ:F

    iget v6, p0, Lokhttp3/internal/io/c93;->֏:F

    iget v7, p0, Lokhttp3/internal/io/c93;->Ԯ:I

    iget v8, p0, Lokhttp3/internal/io/c93;->ԯ:I

    const/16 v9, 0x10

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/g55;-><init>(FFIII)V

    iput-object v1, p0, Lokhttp3/internal/io/c93;->ޅ:Lokhttp3/internal/io/g55;

    iput-boolean v0, p0, Lokhttp3/internal/io/c93;->ރ:Z

    :cond_4
    move-object v5, v1

    iget-object v2, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    iget v4, p0, Lokhttp3/internal/io/c93;->ԫ:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/io/rk;->Ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ԫ()Lokhttp3/internal/io/g93;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/c93;->ވ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/g93;

    return-object v0
.end method

.method public final Ԭ()V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/Ⴈ;->ԩ()V

    iget v0, p0, Lokhttp3/internal/io/c93;->ؠ:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/c93;->ހ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    iget-object v6, p0, Lokhttp3/internal/io/c93;->ކ:Lokhttp3/internal/io/Ⴈ;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/ศ;->Ϳ(Lokhttp3/internal/io/a93;Lokhttp3/internal/io/a93;JILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->ԫ()Lokhttp3/internal/io/g93;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/c93;->ކ:Lokhttp3/internal/io/Ⴈ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/g93;->ԩ(Lokhttp3/internal/io/a93;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->ԫ()Lokhttp3/internal/io/g93;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/g93;->Ԩ()F

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/c93;->ؠ:F

    iget v2, p0, Lokhttp3/internal/io/c93;->ށ:F

    add-float/2addr v1, v2

    rem-float/2addr v1, v4

    mul-float v1, v1, v0

    iget v5, p0, Lokhttp3/internal/io/c93;->ހ:F

    add-float/2addr v5, v2

    rem-float/2addr v5, v4

    mul-float v5, v5, v0

    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->ԫ()Lokhttp3/internal/io/g93;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    invoke-interface {v2, v1, v0, v4}, Lokhttp3/internal/io/g93;->Ϳ(FFLokhttp3/internal/io/a93;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->ԫ()Lokhttp3/internal/io/g93;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    invoke-interface {v0, v3, v5, v1}, Lokhttp3/internal/io/g93;->Ϳ(FFLokhttp3/internal/io/a93;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/c93;->ԫ()Lokhttp3/internal/io/g93;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/c93;->އ:Lokhttp3/internal/io/Ⴈ;

    invoke-interface {v0, v1, v5, v2}, Lokhttp3/internal/io/g93;->Ϳ(FFLokhttp3/internal/io/a93;)Z

    :goto_2
    return-void
.end method
