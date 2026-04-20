.class public final Lokhttp3/internal/io/ཛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/b73;


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/mg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/sw4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/ec3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ie0$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ཕ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/lang/CharSequence;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/uw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/yu5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/mg5;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ie0$Ԩ;Lokhttp3/internal/io/u7;)V
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/mg5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ie0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/mg5;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/sw4;",
            ">;>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u0528<",
            "Lokhttp3/internal/io/ec3;",
            ">;>;",
            "Lokhttp3/internal/io/ie0$\u0528;",
            "Lokhttp3/internal/io/u7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "text"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontFamilyResolver"

    invoke-static {v3, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/ཛ;->Ϳ:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/internal/io/ཛ;->Ԩ:Lokhttp3/internal/io/mg5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lokhttp3/internal/io/ཛ;->ԩ:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v0, Lokhttp3/internal/io/ཛ;->Ԫ:Ljava/util/List;

    iput-object v3, v0, Lokhttp3/internal/io/ཛ;->ԫ:Lokhttp3/internal/io/ie0$Ԩ;

    iput-object v4, v0, Lokhttp3/internal/io/ཛ;->Ԭ:Lokhttp3/internal/io/u7;

    new-instance v1, Lokhttp3/internal/io/ཕ;

    invoke-interface/range {p6 .. p6}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v8

    invoke-direct {v1, v8}, Lokhttp3/internal/io/ཕ;-><init>(F)V

    iput-object v1, v0, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lokhttp3/internal/io/ཛ;->֏:Ljava/util/ArrayList;

    .line 1
    iget-object v9, v2, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 2
    iget-object v9, v9, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    .line 3
    iget-object v10, v2, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 4
    iget-object v10, v10, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    .line 5
    iget v9, v9, Lokhttp3/internal/io/gc5;->Ϳ:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v9, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x2

    if-eqz v12, :cond_2

    goto :goto_6

    :cond_2
    const/4 v12, 0x5

    if-ne v9, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    goto :goto_7

    :cond_4
    if-ne v9, v14, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    if-ne v9, v15, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    if-ne v9, v11, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_57

    if-eqz v10, :cond_a

    .line 6
    invoke-virtual {v10}, Lokhttp3/internal/io/u52;->Ϳ()Lokhttp3/internal/io/t52;

    move-result-object v9

    .line 7
    iget-object v9, v9, Lokhttp3/internal/io/t52;->Ϳ:Lokhttp3/internal/io/xc3;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 8
    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lokhttp3/internal/io/པ;

    .line 9
    iget-object v9, v9, Lokhttp3/internal/io/པ;->Ϳ:Ljava/util/Locale;

    if-nez v9, :cond_b

    .line 10
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_b
    invoke-static {v9}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v14, :cond_d

    :cond_c
    :goto_6
    const/4 v11, 0x2

    .line 11
    :cond_d
    :goto_7
    iput v11, v0, Lokhttp3/internal/io/ཛ;->ؠ:I

    new-instance v9, Lokhttp3/internal/io/ཛ$Ϳ;

    invoke-direct {v9, v0}, Lokhttp3/internal/io/ཛ$Ϳ;-><init>(Lokhttp3/internal/io/ཛ;)V

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 13
    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 15
    invoke-static {v10, v11}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v10

    const-wide v14, 0x100000000L

    invoke-static {v10, v11, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v6

    const-wide v14, 0x200000000L

    if-eqz v6, :cond_e

    .line 16
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 17
    invoke-interface {v4, v10, v11}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_e
    invoke-static {v10, v11, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 18
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 19
    invoke-static {v10, v11}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result v6

    mul-float v6, v6, v4

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_f
    :goto_8
    invoke-static {v2}, Lokhttp3/internal/io/ਓ;->ԩ(Lokhttp3/internal/io/sw4;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 20
    iget-object v4, v2, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 21
    iget-object v6, v2, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v6, :cond_10

    .line 22
    sget-object v6, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 23
    sget-object v6, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 24
    :cond_10
    iget-object v10, v2, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v10, :cond_11

    .line 25
    iget v10, v10, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    .line 26
    :goto_9
    iget-object v11, v2, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v11, :cond_12

    .line 27
    iget v11, v11, Lokhttp3/internal/io/re0;->Ϳ:I

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    :goto_a
    const-string v12, "fontWeight"

    .line 28
    invoke-static {v6, v12}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v6, v10, v11}, Lokhttp3/internal/io/ie0$Ԩ;->Ϳ(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;II)Lokhttp3/internal/io/g05;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/yu5;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/yu5;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v4, Lokhttp3/internal/io/yu5;->Ԩ:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    :cond_13
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    if-eqz v3, :cond_17

    .line 32
    sget-object v4, Lokhttp3/internal/io/zc3;->Ϳ:Lokhttp3/internal/io/yc3;

    .line 33
    invoke-interface {v4}, Lokhttp3/internal/io/yc3;->Ϳ()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_14

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/xc3;

    new-instance v12, Lokhttp3/internal/io/t52;

    invoke-direct {v12, v11}, Lokhttp3/internal/io/t52;-><init>(Lokhttp3/internal/io/xc3;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    new-instance v4, Lokhttp3/internal/io/u52;

    invoke-direct {v4, v6}, Lokhttp3/internal/io/u52;-><init>(Ljava/util/List;)V

    .line 34
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_15

    sget-object v3, Lokhttp3/internal/io/v52;->Ϳ:Lokhttp3/internal/io/v52;

    .line 35
    iget-object v4, v2, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 36
    invoke-virtual {v3, v1, v4}, Lokhttp3/internal/io/v52;->Ԩ(Lokhttp3/internal/io/ཕ;Lokhttp3/internal/io/u52;)V

    goto :goto_d

    .line 37
    :cond_15
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 38
    invoke-virtual {v3}, Lokhttp3/internal/io/u52;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 39
    new-instance v3, Lokhttp3/internal/io/t52;

    .line 40
    sget-object v4, Lokhttp3/internal/io/zc3;->Ϳ:Lokhttp3/internal/io/yc3;

    .line 41
    invoke-interface {v4}, Lokhttp3/internal/io/yc3;->Ϳ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/xc3;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/t52;-><init>(Lokhttp3/internal/io/xc3;)V

    goto :goto_c

    .line 42
    :cond_16
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 43
    invoke-virtual {v3}, Lokhttp3/internal/io/u52;->Ϳ()Lokhttp3/internal/io/t52;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lokhttp3/internal/io/ა;->Ԩ(Lokhttp3/internal/io/t52;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 44
    :cond_17
    :goto_d
    iget-wide v3, v2, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 45
    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 46
    iget-wide v3, v2, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 47
    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 48
    :cond_18
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v4, ""

    .line 49
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 50
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 52
    :cond_19
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-eqz v3, :cond_1a

    .line 53
    sget-object v4, Lokhttp3/internal/io/af5;->ԩ:Lokhttp3/internal/io/af5;

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    .line 54
    iget-object v4, v2, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    .line 55
    iget v4, v4, Lokhttp3/internal/io/af5;->Ϳ:F

    mul-float v3, v3, v4

    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    .line 57
    iget-object v4, v2, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    .line 58
    iget v4, v4, Lokhttp3/internal/io/af5;->Ԩ:F

    add-float/2addr v3, v4

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1a
    invoke-virtual {v2}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/ཕ;->Ԩ(J)V

    invoke-virtual {v2}, Lokhttp3/internal/io/sw4;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 60
    sget-wide v10, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 61
    invoke-virtual {v2}, Lokhttp3/internal/io/sw4;->Ϳ()F

    move-result v4

    invoke-virtual {v1, v3, v10, v11, v4}, Lokhttp3/internal/io/ཕ;->Ϳ(Lokhttp3/internal/io/ࡃ;JF)V

    .line 62
    iget-object v3, v2, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    .line 63
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ཕ;->ԩ(Lokhttp3/internal/io/zn4;)V

    .line 64
    iget-wide v3, v2, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 65
    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v3

    const-wide v10, 0x100000000L

    invoke-static {v3, v4, v10, v11}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    .line 66
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 67
    invoke-static {v10, v11}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1c

    .line 68
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->Ԯ:J

    goto :goto_f

    .line 69
    :cond_1c
    sget-object v1, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 70
    sget-wide v10, Lokhttp3/internal/io/qg5;->Ԫ:J

    :goto_f
    move-wide/from16 v26, v10

    .line 71
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->ހ:J

    .line 72
    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 73
    sget-wide v14, Lokhttp3/internal/io/ਅ;->ԭ:J

    .line 74
    invoke-static {v10, v11, v14, v15}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 75
    sget-wide v10, Lokhttp3/internal/io/ਅ;->Ԯ:J

    goto :goto_10

    .line 76
    :cond_1d
    iget-wide v10, v2, Lokhttp3/internal/io/sw4;->ހ:J

    :goto_10
    move-wide/from16 v31, v10

    .line 77
    iget-object v1, v2, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_11

    .line 78
    :cond_1e
    iget v1, v1, Lokhttp3/internal/io/ষ;->Ϳ:F

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_1f

    const/16 v28, 0x0

    goto :goto_12

    .line 80
    :cond_1f
    iget-object v1, v2, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    move-object/from16 v28, v1

    .line 81
    :goto_12
    iget-object v1, v2, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    .line 82
    sget-object v2, Lokhttp3/internal/io/dc5;->Ԩ:Lokhttp3/internal/io/dc5;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_20

    move-object/from16 v33, v1

    goto :goto_13

    :cond_20
    const/16 v33, 0x0

    :goto_13
    new-instance v1, Lokhttp3/internal/io/sw4;

    move-object/from16 v16, v1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x267f

    invoke-direct/range {v16 .. v35}, Lokhttp3/internal/io/sw4;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;I)V

    .line 83
    iget-object v2, v0, Lokhttp3/internal/io/ཛ;->Ϳ:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v8, v0, Lokhttp3/internal/io/ཛ;->Ԩ:Lokhttp3/internal/io/mg5;

    new-instance v10, Lokhttp3/internal/io/Ȝ$Ԩ;

    iget-object v11, v0, Lokhttp3/internal/io/ཛ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v1, v13, v11}, Lokhttp3/internal/io/Ȝ$Ԩ;-><init>(Ljava/lang/Object;II)V

    invoke-static {v10}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v10, v0, Lokhttp3/internal/io/ཛ;->ԩ:Ljava/util/List;

    invoke-static {v1, v10}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v10, v0, Lokhttp3/internal/io/ཛ;->Ԫ:Ljava/util/List;

    iget-object v11, v0, Lokhttp3/internal/io/ཛ;->Ԭ:Lokhttp3/internal/io/u7;

    .line 84
    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contextTextStyle"

    invoke-static {v8, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeholders"

    invoke-static {v10, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 85
    iget-object v5, v8, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 86
    iget-object v5, v5, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 87
    sget-object v7, Lokhttp3/internal/io/bf5;->ԩ:Lokhttp3/internal/io/bf5$Ϳ;

    .line 88
    sget-object v7, Lokhttp3/internal/io/bf5;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 89
    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 90
    iget-object v5, v8, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 91
    iget-wide v14, v5, Lokhttp3/internal/io/c73;->ԩ:J

    .line 92
    invoke-static {v14, v15}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_38

    :cond_21
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v8, Lokhttp3/internal/io/mg5;->ԩ:Lokhttp3/internal/io/nd3;

    if-eqz v2, :cond_22

    .line 94
    iget-object v2, v2, Lokhttp3/internal/io/nd3;->Ԩ:Lokhttp3/internal/io/fd3;

    if-eqz v2, :cond_22

    .line 95
    iget-boolean v2, v2, Lokhttp3/internal/io/fd3;->Ϳ:Z

    goto :goto_14

    :cond_22
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_23

    .line 96
    iget-object v2, v8, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 97
    iget-object v7, v2, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    if-nez v7, :cond_23

    .line 98
    iget-wide v14, v2, Lokhttp3/internal/io/c73;->ԩ:J

    .line 99
    invoke-static {v14, v15, v6, v11}, Lokhttp3/internal/io/м;->ވ(JFLokhttp3/internal/io/u7;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2a

    new-instance v7, Lokhttp3/internal/io/e32;

    invoke-direct {v7, v2}, Lokhttp3/internal/io/e32;-><init>(F)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v5, v7, v13, v2}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1a

    .line 100
    :cond_23
    iget-object v2, v8, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 101
    iget-object v7, v2, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    if-nez v7, :cond_24

    .line 102
    sget-object v7, Lokhttp3/internal/io/f32;->ԩ:Lokhttp3/internal/io/f32$Ԩ;

    .line 103
    sget-object v7, Lokhttp3/internal/io/f32;->Ԫ:Lokhttp3/internal/io/f32;

    .line 104
    :cond_24
    iget-wide v14, v2, Lokhttp3/internal/io/c73;->ԩ:J

    const-string v2, "lineHeightStyle"

    .line 105
    invoke-static {v7, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v6, v11}, Lokhttp3/internal/io/м;->ވ(JFLokhttp3/internal/io/u7;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_27

    invoke-static {v5}, Lokhttp3/internal/io/f55;->ࡥ(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    goto :goto_17

    :cond_27
    :goto_16
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    :goto_17
    move/from16 v18, v2

    new-instance v2, Lokhttp3/internal/io/g32;

    .line 106
    iget v12, v7, Lokhttp3/internal/io/f32;->Ԩ:I

    and-int/lit8 v14, v12, 0x1

    if-lez v14, :cond_28

    const/16 v19, 0x1

    goto :goto_18

    :cond_28
    const/16 v19, 0x0

    :goto_18
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_29

    const/16 v20, 0x1

    goto :goto_19

    :cond_29
    const/16 v20, 0x0

    .line 107
    :goto_19
    iget v7, v7, Lokhttp3/internal/io/f32;->Ϳ:F

    move-object/from16 v16, v2

    move/from16 v21, v7

    .line 108
    invoke-direct/range {v16 .. v21}, Lokhttp3/internal/io/g32;-><init>(FIZZF)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-static {v5, v2, v13, v7}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 109
    :cond_2a
    :goto_1a
    iget-object v2, v8, Lokhttp3/internal/io/mg5;->Ԩ:Lokhttp3/internal/io/c73;

    .line 110
    iget-object v2, v2, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    if-eqz v2, :cond_31

    .line 111
    iget-wide v14, v2, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 112
    invoke-static {v13}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 113
    iget-wide v3, v2, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 114
    invoke-static {v13}, Lokhttp3/internal/io/rd3;->ԭ(I)J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v3

    if-nez v3, :cond_31

    .line 115
    :cond_2b
    iget-wide v3, v2, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 116
    invoke-static {v3, v4}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v3

    if-nez v3, :cond_31

    .line 117
    iget-wide v3, v2, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 118
    invoke-static {v3, v4}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_1d

    .line 119
    :cond_2c
    iget-wide v3, v2, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 120
    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v3

    const-wide v14, 0x100000000L

    invoke-static {v3, v4, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 121
    iget-wide v3, v2, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 122
    invoke-interface {v11, v3, v4}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result v3

    goto :goto_1b

    :cond_2d
    const-wide v14, 0x200000000L

    invoke-static {v3, v4, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 123
    iget-wide v3, v2, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 124
    invoke-static {v3, v4}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result v3

    mul-float v3, v3, v6

    goto :goto_1b

    :cond_2e
    const/4 v3, 0x0

    .line 125
    :goto_1b
    iget-wide v14, v2, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 126
    invoke-static {v14, v15}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v14

    move-object v4, v9

    move-object v7, v10

    const-wide v9, 0x100000000L

    invoke-static {v14, v15, v9, v10}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 127
    iget-wide v9, v2, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 128
    invoke-interface {v11, v9, v10}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result v2

    goto :goto_1c

    :cond_2f
    const-wide v9, 0x200000000L

    invoke-static {v14, v15, v9, v10}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v12

    if-eqz v12, :cond_30

    .line 129
    iget-wide v9, v2, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 130
    invoke-static {v9, v10}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result v2

    mul-float v2, v2, v6

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    :goto_1c
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    invoke-direct {v6, v3, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v5, v6, v13, v2}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_31
    :goto_1d
    move-object v4, v9

    move-object v7, v10

    .line 131
    :goto_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_35

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 132
    iget-object v12, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 133
    check-cast v12, Lokhttp3/internal/io/sw4;

    invoke-static {v12}, Lokhttp3/internal/io/ਓ;->ԩ(Lokhttp3/internal/io/sw4;)Z

    move-result v12

    if-nez v12, :cond_33

    .line 134
    iget-object v10, v10, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 135
    check-cast v10, Lokhttp3/internal/io/sw4;

    .line 136
    iget-object v10, v10, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v10, :cond_32

    goto :goto_20

    :cond_32
    const/4 v10, 0x0

    goto :goto_21

    :cond_33
    :goto_20
    const/4 v10, 0x1

    :goto_21
    if-eqz v10, :cond_34

    .line 137
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 138
    :cond_35
    iget-object v3, v8, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 139
    invoke-static {v3}, Lokhttp3/internal/io/ਓ;->ԩ(Lokhttp3/internal/io/sw4;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 140
    iget-object v3, v8, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 141
    iget-object v3, v3, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v3, :cond_36

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v3, 0x1

    :goto_23
    if-eqz v3, :cond_38

    .line 142
    iget-object v3, v8, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 143
    iget-object v6, v3, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    move-object/from16 v24, v6

    .line 144
    iget-object v6, v3, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    move-object/from16 v21, v6

    .line 145
    iget-object v6, v3, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    move-object/from16 v22, v6

    .line 146
    iget-object v3, v3, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    move-object/from16 v23, v3

    .line 147
    new-instance v3, Lokhttp3/internal/io/sw4;

    move-object/from16 v16, v3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3fc3

    invoke-direct/range {v16 .. v35}, Lokhttp3/internal/io/sw4;-><init>(JJLokhttp3/internal/io/ue0;Lokhttp3/internal/io/qe0;Lokhttp3/internal/io/re0;Lokhttp3/internal/io/ie0;Ljava/lang/String;JLokhttp3/internal/io/ষ;Lokhttp3/internal/io/af5;Lokhttp3/internal/io/u52;JLokhttp3/internal/io/dc5;Lokhttp3/internal/io/zn4;I)V

    goto :goto_24

    :cond_38
    const/4 v3, 0x0

    :goto_24
    new-instance v6, Lokhttp3/internal/io/vw4;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/vw4;-><init>(Landroid/text/Spannable;Lokhttp3/internal/io/hi0;)V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_3a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_43

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 149
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 150
    check-cast v4, Lokhttp3/internal/io/sw4;

    if-nez v3, :cond_39

    goto :goto_25

    .line 151
    :cond_39
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/sw4;->ԫ(Lokhttp3/internal/io/sw4;)Lokhttp3/internal/io/sw4;

    move-result-object v4

    .line 152
    :goto_25
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 153
    iget v3, v3, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 155
    iget v2, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v3, v2}, Lokhttp3/internal/io/vw4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v8, v4, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v8, :cond_3b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v10, :cond_3c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 157
    iget v15, v14, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    add-int v15, v12, v4

    .line 159
    iget v14, v14, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_3c
    move-object v4, v9

    check-cast v4, [Ljava/lang/Comparable;

    .line 161
    array-length v10, v4

    const/4 v12, 0x1

    if-le v10, v12, :cond_3d

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 162
    :cond_3d
    invoke-static {v9}, Lokhttp3/internal/io/ń;->ޓ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v8, :cond_43

    aget-object v12, v9, v10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v4, :cond_3e

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 v16, v8

    goto :goto_2b

    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v13, v3

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v14, :cond_41

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v2

    move-object/from16 v2, v16

    check-cast v2, Lokhttp3/internal/io/Ȝ$Ԩ;

    move-object/from16 p6, v3

    .line 163
    iget v3, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    move/from16 v16, v8

    .line 164
    iget v8, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    if-eq v3, v8, :cond_40

    .line 165
    invoke-static {v4, v12, v3, v8}, Lokhttp3/internal/io/โ;->ԩ(IIII)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 166
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 167
    check-cast v2, Lokhttp3/internal/io/sw4;

    if-nez v13, :cond_3f

    move-object v13, v2

    goto :goto_2a

    .line 168
    :cond_3f
    invoke-virtual {v13, v2}, Lokhttp3/internal/io/sw4;->ԫ(Lokhttp3/internal/io/sw4;)Lokhttp3/internal/io/sw4;

    move-result-object v13

    :cond_40
    :goto_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v8, v16

    goto :goto_29

    :cond_41
    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 v16, v8

    if-eqz v13, :cond_42

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v2, v3}, Lokhttp3/internal/io/vw4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move v4, v12

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v8, v16

    const/4 v13, 0x0

    goto :goto_28

    .line 170
    :cond_43
    :goto_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_54

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 171
    iget v8, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 172
    iget v9, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    if-ltz v8, :cond_52

    .line 173
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v10

    if-ge v8, v10, :cond_52

    if-le v9, v8, :cond_52

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-le v9, v8, :cond_44

    goto/16 :goto_35

    .line 174
    :cond_44
    iget v8, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 175
    iget v9, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 176
    iget-object v6, v6, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 177
    check-cast v6, Lokhttp3/internal/io/sw4;

    .line 178
    iget-object v10, v6, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    if-eqz v10, :cond_45

    .line 179
    iget v10, v10, Lokhttp3/internal/io/ষ;->Ϳ:F

    .line 180
    new-instance v12, Lokhttp3/internal/io/எ;

    invoke-direct {v12, v10}, Lokhttp3/internal/io/எ;-><init>(F)V

    invoke-static {v5, v12, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 181
    :cond_45
    invoke-virtual {v6}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v12

    invoke-static {v5, v12, v13, v8, v9}, Lokhttp3/internal/io/м;->ފ(Landroid/text/Spannable;JII)V

    invoke-virtual {v6}, Lokhttp3/internal/io/sw4;->Ԩ()Lokhttp3/internal/io/ࡃ;

    move-result-object v10

    invoke-virtual {v6}, Lokhttp3/internal/io/sw4;->Ϳ()F

    move-result v12

    if-eqz v10, :cond_47

    .line 182
    instance-of v13, v10, Lokhttp3/internal/io/fw4;

    if-eqz v13, :cond_46

    check-cast v10, Lokhttp3/internal/io/fw4;

    .line 183
    iget-wide v12, v10, Lokhttp3/internal/io/fw4;->Ϳ:J

    .line 184
    invoke-static {v5, v12, v13, v8, v9}, Lokhttp3/internal/io/м;->ފ(Landroid/text/Spannable;JII)V

    goto :goto_2e

    :cond_46
    instance-of v13, v10, Lokhttp3/internal/io/xn4;

    if-eqz v13, :cond_47

    new-instance v13, Lokhttp3/internal/io/yn4;

    check-cast v10, Lokhttp3/internal/io/xn4;

    invoke-direct {v13, v10, v12}, Lokhttp3/internal/io/yn4;-><init>(Lokhttp3/internal/io/xn4;F)V

    invoke-static {v5, v13, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 185
    :cond_47
    :goto_2e
    iget-object v10, v6, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    if-eqz v10, :cond_4a

    .line 186
    new-instance v12, Lokhttp3/internal/io/ec5;

    .line 187
    iget v13, v10, Lokhttp3/internal/io/dc5;->Ϳ:I

    const/4 v14, 0x1

    or-int v15, v14, v13

    if-ne v15, v13, :cond_48

    const/4 v13, 0x1

    goto :goto_2f

    :cond_48
    const/4 v13, 0x0

    :goto_2f
    iget v10, v10, Lokhttp3/internal/io/dc5;->Ϳ:I

    const/4 v15, 0x2

    or-int v14, v15, v10

    if-ne v14, v10, :cond_49

    const/4 v10, 0x1

    goto :goto_30

    :cond_49
    const/4 v10, 0x0

    .line 188
    :goto_30
    invoke-direct {v12, v13, v10}, Lokhttp3/internal/io/ec5;-><init>(ZZ)V

    invoke-static {v5, v12, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_31

    :cond_4a
    const/4 v15, 0x2

    .line 189
    :goto_31
    iget-wide v12, v6, Lokhttp3/internal/io/sw4;->Ԩ:J

    move-object/from16 v16, v5

    move-wide/from16 v17, v12

    move-object/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v9

    .line 190
    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/м;->ދ(Landroid/text/Spannable;JLokhttp3/internal/io/u7;II)V

    .line 191
    iget-object v10, v6, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    if-eqz v10, :cond_4b

    .line 192
    new-instance v12, Lokhttp3/internal/io/ne0;

    invoke-direct {v12, v10}, Lokhttp3/internal/io/ne0;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v12, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 193
    :cond_4b
    iget-object v10, v6, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    if-eqz v10, :cond_4c

    .line 194
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 195
    iget v13, v10, Lokhttp3/internal/io/af5;->Ϳ:F

    .line 196
    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v5, v12, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v12, Lokhttp3/internal/io/wt4;

    .line 197
    iget v10, v10, Lokhttp3/internal/io/af5;->Ԩ:F

    .line 198
    invoke-direct {v12, v10}, Lokhttp3/internal/io/wt4;-><init>(F)V

    invoke-static {v5, v12, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 199
    :cond_4c
    iget-object v10, v6, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 200
    invoke-static {v5, v10, v8, v9}, Lokhttp3/internal/io/м;->ތ(Landroid/text/Spannable;Lokhttp3/internal/io/u52;II)V

    .line 201
    iget-wide v12, v6, Lokhttp3/internal/io/sw4;->ހ:J

    .line 202
    invoke-static {v5, v12, v13, v8, v9}, Lokhttp3/internal/io/м;->މ(Landroid/text/Spannable;JII)V

    .line 203
    iget-object v10, v6, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    if-eqz v10, :cond_4f

    .line 204
    new-instance v12, Lokhttp3/internal/io/bo4;

    .line 205
    iget-wide v13, v10, Lokhttp3/internal/io/zn4;->Ϳ:J

    .line 206
    invoke-static {v13, v14}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v13

    .line 207
    iget-wide v14, v10, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 208
    invoke-static {v14, v15}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v14

    move-object/from16 p5, v1

    .line 209
    iget-wide v0, v10, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 210
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    .line 211
    iget v1, v10, Lokhttp3/internal/io/zn4;->ԩ:F

    const/4 v10, 0x0

    cmpg-float v15, v1, v10

    if-nez v15, :cond_4d

    const/4 v15, 0x1

    goto :goto_32

    :cond_4d
    const/4 v15, 0x0

    :goto_32
    if-eqz v15, :cond_4e

    const/4 v1, 0x1

    .line 212
    :cond_4e
    invoke-direct {v12, v13, v14, v0, v1}, Lokhttp3/internal/io/bo4;-><init>(IFFF)V

    invoke-static {v5, v12, v8, v9}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_33

    :cond_4f
    move-object/from16 p5, v1

    const/4 v10, 0x0

    .line 213
    :goto_33
    iget-wide v0, v6, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 214
    invoke-static {v0, v1}, Lokhttp3/internal/io/qg5;->ԩ(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v6

    if-eqz v6, :cond_50

    new-instance v6, Lokhttp3/internal/io/m22;

    invoke-interface {v11, v0, v1}, Lokhttp3/internal/io/u7;->ࢫ(J)F

    move-result v0

    invoke-direct {v6, v0}, Lokhttp3/internal/io/m22;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_34

    :cond_50
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v6

    if-eqz v6, :cond_51

    new-instance v6, Lokhttp3/internal/io/l22;

    invoke-static {v0, v1}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result v0

    invoke-direct {v6, v0}, Lokhttp3/internal/io/l22;-><init>(F)V

    goto :goto_34

    :cond_51
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_53

    .line 215
    new-instance v0, Lokhttp3/internal/io/rw4;

    invoke-direct {v0, v6, v8, v9}, Lokhttp3/internal/io/rw4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_52
    :goto_35
    move-object/from16 p5, v1

    const/4 v10, 0x0

    const-wide v14, 0x200000000L

    :cond_53
    :goto_36
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    goto/16 :goto_2d

    .line 216
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v0, :cond_55

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/rw4;

    .line 217
    iget-object v4, v3, Lokhttp3/internal/io/rw4;->Ϳ:Ljava/lang/Object;

    .line 218
    iget v6, v3, Lokhttp3/internal/io/rw4;->Ԩ:I

    .line 219
    iget v3, v3, Lokhttp3/internal/io/rw4;->ԩ:I

    .line 220
    invoke-static {v5, v4, v6, v3}, Lokhttp3/internal/io/м;->ލ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 221
    :cond_55
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_56

    move-object/from16 v0, p0

    move-object v2, v5

    .line 222
    :goto_38
    iput-object v2, v0, Lokhttp3/internal/io/ཛ;->Ԯ:Ljava/lang/CharSequence;

    new-instance v1, Lokhttp3/internal/io/uw1;

    iget-object v3, v0, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    iget v4, v0, Lokhttp3/internal/io/ཛ;->ؠ:I

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/uw1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lokhttp3/internal/io/ཛ;->ԯ:Lokhttp3/internal/io/uw1;

    return-void

    :cond_56
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 223
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 224
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 225
    check-cast v1, Lokhttp3/internal/io/ec3;

    .line 226
    new-instance v2, Lokhttp3/internal/io/ic3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    invoke-static {}, Lokhttp3/internal/io/ic5;->Ԭ()I

    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    invoke-static {}, Lokhttp3/internal/io/ic5;->Ԭ()I

    invoke-interface {v11}, Lokhttp3/internal/io/u7;->ޱ()F

    invoke-interface {v11}, Lokhttp3/internal/io/u7;->getDensity()F

    .line 227
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ཛ;->֏:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/yu5;

    iget-object v6, v5, Lokhttp3/internal/io/yu5;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v6}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lokhttp3/internal/io/yu5;->Ԩ:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final Ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ཛ;->ԯ:Lokhttp3/internal/io/uw1;

    iget-object v0, v0, Lokhttp3/internal/io/uw1;->Ԩ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ཛ;->ԯ:Lokhttp3/internal/io/uw1;

    iget-object v0, v0, Lokhttp3/internal/io/uw1;->ԩ:Lokhttp3/internal/io/wx1;

    invoke-interface {v0}, Lokhttp3/internal/io/wx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
