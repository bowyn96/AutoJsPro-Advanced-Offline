.class public final Lokhttp3/internal/io/ಇ$ؠ;
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
.field public static final ၥ:Lokhttp3/internal/io/ಇ$ؠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ಇ$ؠ;

    invoke-direct {v0}, Lokhttp3/internal/io/ಇ$ؠ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ಇ$ؠ;->ၥ:Lokhttp3/internal/io/ಇ$ؠ;

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
    sget-object p1, Lokhttp3/internal/io/sy1;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string p2, "Rounded.Share"

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

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4180a3d7    # 16.08f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, -0x40bd70a4    # -0.76f

    const/4 v8, 0x0

    const v9, -0x4047ae14    # -1.44f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x40051eb8    # -1.96f

    const v12, 0x3f451eb8    # 0.77f

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v1, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3db851ec    # 0.09f

    const v12, -0x40cccccd    # -0.7f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v1, -0x42dc28f6    # -0.04f

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v1, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x3f0a3d71    # 0.54f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x3f4f5c29    # 0.81f

    const v11, 0x40028f5c    # 2.04f

    const v12, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v7, 0x3fd47ae1    # 1.66f

    const/4 v8, 0x0

    const/high16 v9, 0x40400000    # 3.0f

    const v10, -0x40547ae1    # -1.34f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v1, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2, v2, v2}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v1, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v2, v1, v2, v3}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3ef0a3d7    # 0.47f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3f333333    # 0.7f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v2, 0x4100a3d7    # 8.04f

    const v4, 0x411cf5c3    # 9.81f

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v7, 0x40f00000    # 7.5f

    const v8, 0x4114f5c3    # 9.31f

    const v9, 0x40d947ae    # 6.79f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v7, -0x402b851f    # -1.66f

    const/4 v2, 0x0

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, 0x3fab851f    # 1.34f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0, v1, v3, v3, v3}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v7, 0x3f4a3d71    # 0.79f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x40028f5c    # 2.04f

    const v12, -0x40b0a3d7    # -0.81f

    move v8, v2

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v1, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3f266666    # 0.65f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, 0x3fce147b    # 1.61f

    const v9, 0x3fa7ae14    # 1.31f

    const v10, 0x403ae148    # 2.92f

    const v11, 0x403ae148    # 2.92f

    const v12, 0x403ae148    # 2.92f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v1, 0x403ae148    # 2.92f

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    invoke-virtual {v0, v1, v2, v1, v3}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0, v2, v3, v3, v3}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v0}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, v0, p2}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object p1

    sput-object p1, Lokhttp3/internal/io/sy1;->Ϳ:Lokhttp3/internal/io/nz0;

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
