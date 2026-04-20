.class public final Lokhttp3/internal/io/ಇ$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ಇ;
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
.field public static final ၥ:Lokhttp3/internal/io/ಇ$Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ಇ$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/ಇ$Ԯ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ಇ$Ԯ;->ၥ:Lokhttp3/internal/io/ಇ$Ԯ;

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
    sget-object p1, Lokhttp3/internal/io/ȫ;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string p2, "Rounded.Search"

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

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, -0x40b5c28f    # -0.79f

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v3, -0x4170a3d7    # -0.28f

    const v4, -0x4175c28f    # -0.27f

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x404ccccd    # -1.4f

    const v9, 0x3fe8f5c3    # 1.82f

    const v10, -0x3fac28f6    # -3.31f

    const v11, 0x3fbd70a4    # 1.48f

    const v3, -0x3f551eb8    # -5.34f

    const v12, -0x3f551eb8    # -5.34f

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v7, -0x410f5c29    # -0.47f

    const v8, -0x3fce147b    # -2.78f

    const v9, -0x3fcd70a4    # -2.79f

    const/high16 v10, -0x3f600000    # -5.0f

    const v11, -0x3f4d1eb8    # -5.59f

    move v12, v3

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v7, -0x3f78a3d7    # -4.23f

    const v8, -0x40fae148    # -0.52f

    const v9, -0x3f06b852    # -7.79f

    const v10, 0x40428f5c    # 3.04f

    const v11, -0x3f175c29    # -7.27f

    const v12, 0x40e8a3d7    # 7.27f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x40333333    # 2.8f

    const v9, 0x4023d70a    # 2.56f

    const v10, 0x40a3d70a    # 5.12f

    const v3, 0x40aae148    # 5.34f

    const v12, 0x40b2e148    # 5.59f

    const v11, 0x40aae148    # 5.34f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v7, 0x4001eb85    # 2.03f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x407c28f6    # 3.94f

    const v10, -0x4170a3d7    # -0.28f

    const v12, -0x40428f5c    # -1.48f

    move v11, v3

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x3f4a3d71    # 0.79f

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40880000    # 4.25f

    invoke-virtual {v0, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x3ed1eb85    # 0.41f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, 0x3fbeb852    # 1.49f

    const/4 v12, 0x0

    const v7, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v8, -0x412e147b    # -0.41f

    const v9, 0x3ed1eb85    # 0.41f

    const v10, -0x4075c28f    # -1.08f

    const/4 v11, 0x0

    const v12, -0x404147ae    # -1.49f

    move v7, v3

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v1, 0x41180000    # 9.5f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x40e051ec    # 7.01f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x413fd70a    # 11.99f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41180000    # 9.5f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x40e051ec    # 7.01f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3, v4, v1, v4}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0, v2, v3, v2, v1}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const v3, 0x413fd70a    # 11.99f

    invoke-virtual {v0, v3, v2, v1, v2}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, v0, p2}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object p1

    sput-object p1, Lokhttp3/internal/io/ȫ;->Ϳ:Lokhttp3/internal/io/nz0;

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
