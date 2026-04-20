.class public final Lokhttp3/internal/io/f15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/CharSequence;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Landroid/text/TextPaint;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:I

.field public final Ԭ:Landroid/text/TextDirectionHeuristic;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Landroid/text/Layout$Alignment;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:I

.field public final ԯ:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ֏:I

.field public final ؠ:F

.field public final ހ:F

.field public final ށ:I

.field public final ނ:Z

.field public final ރ:Z

.field public final ބ:I

.field public final ޅ:I

.field public final ކ:I

.field public final އ:I

.field public final ވ:[I
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final މ:[I
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Landroid/text/TextPaint;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Landroid/text/Layout$Alignment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p21    # [I
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {p1, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paint"

    invoke-static {v4, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textDir"

    invoke-static {v6, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alignment"

    invoke-static {v7, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/f15;->Ϳ:Ljava/lang/CharSequence;

    iput v2, v0, Lokhttp3/internal/io/f15;->Ԩ:I

    iput v3, v0, Lokhttp3/internal/io/f15;->ԩ:I

    iput-object v4, v0, Lokhttp3/internal/io/f15;->Ԫ:Landroid/text/TextPaint;

    iput v5, v0, Lokhttp3/internal/io/f15;->ԫ:I

    iput-object v6, v0, Lokhttp3/internal/io/f15;->Ԭ:Landroid/text/TextDirectionHeuristic;

    iput-object v7, v0, Lokhttp3/internal/io/f15;->ԭ:Landroid/text/Layout$Alignment;

    iput v8, v0, Lokhttp3/internal/io/f15;->Ԯ:I

    move-object/from16 v4, p9

    iput-object v4, v0, Lokhttp3/internal/io/f15;->ԯ:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, Lokhttp3/internal/io/f15;->֏:I

    iput v10, v0, Lokhttp3/internal/io/f15;->ؠ:F

    move/from16 v4, p12

    iput v4, v0, Lokhttp3/internal/io/f15;->ހ:F

    move/from16 v4, p13

    iput v4, v0, Lokhttp3/internal/io/f15;->ށ:I

    move/from16 v4, p14

    iput-boolean v4, v0, Lokhttp3/internal/io/f15;->ނ:Z

    move/from16 v4, p15

    iput-boolean v4, v0, Lokhttp3/internal/io/f15;->ރ:Z

    move/from16 v4, p16

    iput v4, v0, Lokhttp3/internal/io/f15;->ބ:I

    move/from16 v4, p17

    iput v4, v0, Lokhttp3/internal/io/f15;->ޅ:I

    move/from16 v4, p18

    iput v4, v0, Lokhttp3/internal/io/f15;->ކ:I

    move/from16 v4, p19

    iput v4, v0, Lokhttp3/internal/io/f15;->އ:I

    move-object/from16 v4, p20

    iput-object v4, v0, Lokhttp3/internal/io/f15;->ވ:[I

    move-object/from16 v4, p21

    iput-object v4, v0, Lokhttp3/internal/io/f15;->މ:[I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v9, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
