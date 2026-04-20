.class public final Lokhttp3/internal/io/ఇ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ఇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ఇ$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ఇ$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/ఇ$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ఇ$Ԭ;->ၥ:Lokhttp3/internal/io/ఇ$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v5}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object p1, Lokhttp3/internal/io/qm5;->Ԩ:Lokhttp3/internal/io/nz0;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string p2, "Rounded.Home"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget p2, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance p2, Lokhttp3/internal/io/fw4;

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v0, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 4
    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v0, Lokhttp3/internal/io/b93;

    invoke-direct {v0}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move v11, v2

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v2, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v7, 0x3eeb851f    # 0.46f

    const v9, 0x3f2e147b    # 0.68f

    const v10, -0x40ee147b    # -0.57f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x40a147ae    # -0.87f

    move v8, v4

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, 0x414ab852    # 12.67f

    const v4, 0x40666666    # 3.6f

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x4151eb85    # -0.34f

    const v9, -0x408a3d71    # -0.96f

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x40547ae1    # -1.34f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, -0x3efa3d71    # -8.36f

    const v4, 0x40f0f5c3    # 7.53f

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, -0x4151eb85    # -0.34f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3f5eb852    # 0.87f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    move v11, v1

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, v0, p2}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object p1

    sput-object p1, Lokhttp3/internal/io/qm5;->Ԩ:Lokhttp3/internal/io/nz0;

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    .line 7
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/ky0;->Ϳ(Lokhttp3/internal/io/nz0;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V

    .line 8
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
