.class public final Lokhttp3/internal/io/lt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/g50;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/g50;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ed6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/ed6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/io/g50;

    new-instance v1, Lokhttp3/internal/io/it4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lokhttp3/internal/io/it4;-><init>(F)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/g50;-><init>(IFLokhttp3/internal/io/ph0;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/lt4;->Ϳ:Lokhttp3/internal/io/g50;

    .line 3
    new-instance v0, Lokhttp3/internal/io/gt4;

    invoke-direct {v0}, Lokhttp3/internal/io/gt4;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/internal/io/g50;

    new-instance v1, Lokhttp3/internal/io/ht4;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ht4;-><init>(F)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/g50;-><init>(IFLokhttp3/internal/io/ph0;)V

    .line 5
    sput-object v0, Lokhttp3/internal/io/lt4;->Ԩ:Lokhttp3/internal/io/g50;

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->ԯ:Lokhttp3/internal/io/ح$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/lt4;->ԩ(Lokhttp3/internal/io/ར$Ԩ;)Lokhttp3/internal/io/ed6;

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/lt4;->ԩ(Lokhttp3/internal/io/ར$Ԩ;)Lokhttp3/internal/io/ed6;

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->ԭ:Lokhttp3/internal/io/ح$Ԩ;

    invoke-static {v0}, Lokhttp3/internal/io/lt4;->Ϳ(Lokhttp3/internal/io/ར$Ԫ;)Lokhttp3/internal/io/ed6;

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԭ:Lokhttp3/internal/io/ح$Ԩ;

    invoke-static {v0}, Lokhttp3/internal/io/lt4;->Ϳ(Lokhttp3/internal/io/ར$Ԫ;)Lokhttp3/internal/io/ed6;

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/lt4;->Ԩ(Lokhttp3/internal/io/ར;Z)Lokhttp3/internal/io/ed6;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/lt4;->ԩ:Lokhttp3/internal/io/ed6;

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v0, v1}, Lokhttp3/internal/io/lt4;->Ԩ(Lokhttp3/internal/io/ར;Z)Lokhttp3/internal/io/ed6;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/lt4;->Ԫ:Lokhttp3/internal/io/ed6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ར$Ԫ;)Lokhttp3/internal/io/ed6;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ed6;

    new-instance v3, Lokhttp3/internal/io/jt4;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/jt4;-><init>(Lokhttp3/internal/io/ར$Ԫ;)V

    new-instance v5, Lokhttp3/internal/io/kt4;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/kt4;-><init>(Lokhttp3/internal/io/ར$Ԫ;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ed6;-><init>(IZLokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    return-object v6
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ར;Z)Lokhttp3/internal/io/ed6;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ed6;

    new-instance v3, Lokhttp3/internal/io/lt4$Ϳ;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/lt4$Ϳ;-><init>(Lokhttp3/internal/io/ར;)V

    new-instance v5, Lokhttp3/internal/io/lt4$Ԩ;

    invoke-direct {v5, p0, p1}, Lokhttp3/internal/io/lt4$Ԩ;-><init>(Lokhttp3/internal/io/ར;Z)V

    const/4 v1, 0x3

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ed6;-><init>(IZLokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    return-object v6
.end method

.method public static final ԩ(Lokhttp3/internal/io/ར$Ԩ;)Lokhttp3/internal/io/ed6;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/ed6;

    new-instance v3, Lokhttp3/internal/io/mt4;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/mt4;-><init>(Lokhttp3/internal/io/ར$Ԩ;)V

    new-instance v5, Lokhttp3/internal/io/nt4;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/nt4;-><init>(Lokhttp3/internal/io/ར$Ԩ;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ed6;-><init>(IZLokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    return-object v6
.end method

.method public static final Ԫ(Lokhttp3/internal/io/rk2;FF)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ny5;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ny5;-><init>(FF)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ԫ(FI)Lokhttp3/internal/io/rk2;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    and-int/lit8 v1, p1, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p0, v2}, Lokhttp3/internal/io/lt4;->Ԫ(Lokhttp3/internal/io/rk2;FF)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/lt4;->Ϳ:Lokhttp3/internal/io/g50;

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ԭ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ot4;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ot4;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static Ԯ(Lokhttp3/internal/io/rk2;FFI)Lokhttp3/internal/io/rk2;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    const-string p1, "$this$heightIn"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ot4;

    sget-object p2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object p2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ot4;-><init>(FFFFI)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ot4;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ot4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ֏(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ot4;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ot4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ؠ(Lokhttp3/internal/io/rk2;FF)Lokhttp3/internal/io/rk2;
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ot4;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ot4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static ހ(Lokhttp3/internal/io/rk2;FFFI)Lokhttp3/internal/io/rk2;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    const-string p1, "$this$sizeIn"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ot4;

    sget-object p2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object p2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ot4;-><init>(FFFFZ)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ށ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;
    .locals 7
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ot4;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ot4;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static ނ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;
    .locals 7

    const/high16 v3, 0x7fc00000    # Float.NaN

    const-string v0, "$this$widthIn"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/ot4;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ot4;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static ރ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    const/4 v1, 0x0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/lt4;->ԩ:Lokhttp3/internal/io/ed6;

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lokhttp3/internal/io/lt4;->Ԫ:Lokhttp3/internal/io/ed6;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lokhttp3/internal/io/lt4;->Ԩ(Lokhttp3/internal/io/ར;Z)Lokhttp3/internal/io/ed6;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method
