.class public final Lokhttp3/internal/io/h82;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/vw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/vw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/h82;->ၥ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lokhttp3/internal/io/h82;->ၥ:Lokhttp3/internal/io/g05;

    invoke-static {p1}, Lokhttp3/internal/io/v72;->Ԭ(Lokhttp3/internal/io/g05;)Lokhttp3/internal/io/vw;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/vw;->ၮ:Lokhttp3/internal/io/vw;

    const/high16 v0, 0x41000000    # 8.0f

    if-ne p1, p2, :cond_3

    .line 2
    sget-object p1, Lokhttp3/internal/io/de3;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Rounded.PlayArrow"

    invoke-direct {p1, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 4
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const v3, 0x40da3d71    # 6.82f

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v0, 0x4125c28f    # 10.36f

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, 0x3f4a3d71    # 0.79f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3fa28f5c    # 1.27f

    const v11, 0x3fc51eb8    # 1.54f

    const v12, 0x3f570a3d    # 0.84f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v0, 0x41023d71    # 8.14f

    const v3, -0x3f5a3d71    # -5.18f

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x3f1eb852    # 0.62f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x405ae148    # -1.29f

    const/4 v11, 0x0

    const v12, -0x4027ae14    # -1.69f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v0, 0x4118a3d7    # 9.54f

    const v3, 0x40bf5c29    # 5.98f

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v7, 0x410deb85    # 8.87f

    const v8, 0x40b1999a    # 5.55f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x40c0f5c3    # 6.03f

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x40da3d71    # 6.82f

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 5
    iget-object v0, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object p1

    sput-object p1, Lokhttp3/internal/io/de3;->Ϳ:Lokhttp3/internal/io/nz0;

    goto/16 :goto_2

    .line 7
    :cond_3
    sget-object p1, Lokhttp3/internal/io/Ÿ;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz p1, :cond_4

    :goto_1
    goto/16 :goto_2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Rounded.Stop"

    invoke-direct {p1, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 8
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 9
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move v12, v3

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, -0x4099999a    # -0.9f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move v11, v4

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move v12, v3

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 10
    iget-object v0, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object p1

    sput-object p1, Lokhttp3/internal/io/Ÿ;->Ϳ:Lokhttp3/internal/io/nz0;

    :goto_2
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object p1, p0, Lokhttp3/internal/io/h82;->ၥ:Lokhttp3/internal/io/g05;

    invoke-static {p1}, Lokhttp3/internal/io/v72;->Ԭ(Lokhttp3/internal/io/g05;)Lokhttp3/internal/io/vw;

    move-result-object p1

    sget-object v3, Lokhttp3/internal/io/vw;->ၦ:Lokhttp3/internal/io/vw;

    if-ne p1, v3, :cond_5

    sget-object p1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 13
    sget-wide p1, Lokhttp3/internal/io/ਅ;->ԫ:J

    :goto_3
    move-wide v3, p1

    goto :goto_4

    .line 14
    :cond_5
    sget-object v3, Lokhttp3/internal/io/vw;->ၥ:Lokhttp3/internal/io/vw;

    if-ne p1, v3, :cond_6

    .line 15
    sget-object p1, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 16
    invoke-interface {v5, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ਅ;

    .line 17
    iget-wide p1, p1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    goto :goto_3

    :cond_6
    if-ne p1, p2, :cond_7

    const-wide p1, 0xff66bb6aL

    .line 18
    invoke-static {p1, p2}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide p1

    goto :goto_3

    :goto_4
    const/16 v6, 0x30

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/ky0;->Ϳ(Lokhttp3/internal/io/nz0;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V

    .line 19
    :goto_5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method
