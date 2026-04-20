.class public final Lokhttp3/internal/io/i22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i22;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Ljava/util/List;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/i22;

    invoke-direct {v0}, Lokhttp3/internal/io/i22;-><init>()V

    sput-object v0, Lokhttp3/internal/io/i22;->Ϳ:Lokhttp3/internal/io/i22;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/u60;
    .locals 1
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/internal/io/u60;

    return-object p0
.end method

.method public static final ԩ()Lokhttp3/internal/io/nz0;
    .locals 15
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/i22;->ԩ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.SettingsAccessibility"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x41a40000    # 20.5f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x3fd8f5c3    # -2.61f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x3f4a8f5c    # -5.67f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x3ef80000    # -8.5f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x40c3851f    # 6.11f

    const v5, 0x40966666    # 4.7f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v2, v4, v5, v6, v11}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3fee147b    # 1.86f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x3f547ae1    # 0.83f

    const/high16 v9, 0x40c00000    # 6.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v2, v13}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x40847ae1    # 4.14f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v13, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v4, v3, v4, v14}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v3, 0x412e6666    # 10.9f

    invoke-virtual {v2, v3, v11, v13, v11}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v12, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/i22;->ԩ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tu1;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    instance-of p0, p0, Lokhttp3/internal/io/u60;

    return p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/u60;

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/xr4;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/u60;

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/xr4;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0
.end method


# virtual methods
.method public Ԩ(Landroid/content/Context;)Lokhttp3/internal/io/py2;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/i22;->Ԩ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lokhttp3/internal/io/no3;

    invoke-direct {v0}, Lokhttp3/internal/io/no3;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/internal/io/i22;->Ԩ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "editor/theme"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/py2;->ԭ([Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/cd4;->ၦ:Lokhttp3/internal/io/cd4;

    .line 3
    new-instance v3, Lokhttp3/internal/io/xy2;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/xy2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/dh3;)V

    .line 4
    new-instance v1, Lokhttp3/internal/io/સ;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/સ;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p1, Lokhttp3/internal/io/gz2;

    invoke-direct {p1, v3, v1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 6
    sget-object v1, Lokhttp3/internal/io/ed4;->ၯ:Lokhttp3/internal/io/ed4;

    .line 7
    new-instance v2, Lokhttp3/internal/io/gz2;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v1, p1, Lokhttp3/internal/io/xq1;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/io/br1;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p1, v0}, Lokhttp3/internal/io/ks5;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_3
    :goto_0
    sget-object v1, Lokhttp3/internal/io/j76;->ၦ:Lokhttp3/internal/io/j76;

    invoke-virtual {v2, p1, v1}, Lokhttp3/internal/io/py2;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ņ;)Lokhttp3/internal/io/gs4;

    move-result-object p1

    .line 11
    check-cast p1, Lokhttp3/internal/io/ak0;

    invoke-interface {p1}, Lokhttp3/internal/io/ak0;->Ϳ()Lokhttp3/internal/io/py2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n            Observ\u2026dIOException(e)\n        }"

    .line 12
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    sget-object v1, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/g22;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/g22;-><init>(Lokhttp3/internal/io/no3;)V

    sget-object v2, Lokhttp3/internal/io/h22;->ၥ:Lokhttp3/internal/io/h22;

    .line 15
    new-instance v3, Lokhttp3/internal/io/nv1;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
