.class public final Lokhttp3/internal/io/wc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lokhttp3/internal/io/z45;->މ(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/wc5;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/lang/String;I)J
    .locals 13
    .param p0    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ie0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "style"

    move-object v3, p0

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v7, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v6, p2

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v10

    .line 1
    new-instance v0, Lokhttp3/internal/io/ɹ;

    new-instance v12, Lokhttp3/internal/io/ཛ;

    move-object v1, v12

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ཛ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/mg5;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ie0$Ԩ;Lokhttp3/internal/io/u7;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v12

    move/from16 v8, p4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/ɹ;-><init>(Lokhttp3/internal/io/ཛ;IZJ)V

    .line 2
    invoke-virtual {v12}, Lokhttp3/internal/io/ཛ;->Ԩ()F

    move-result v1

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ɹ;->getHeight()F

    move-result v0

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method
