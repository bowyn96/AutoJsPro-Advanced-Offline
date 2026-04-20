.class public Lokhttp3/internal/io/rg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/nq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/nq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԭ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rg0;->Ϳ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rg0;->Ԩ:Lokhttp3/internal/io/p85;

    new-instance v1, Lokhttp3/internal/io/p85;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/rg0;->ԩ:Lokhttp3/internal/io/p85;

    new-instance v2, Lokhttp3/internal/io/nq;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/nq;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lokhttp3/internal/io/rg0;->Ԫ:Lokhttp3/internal/io/nq;

    new-instance v0, Lokhttp3/internal/io/nq;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nq;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/rg0;->ԫ:Lokhttp3/internal/io/nq;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/e3$Ԯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(II)J
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    return-wide p0
.end method

.method public static Ԩ()Lokhttp3/internal/io/io2;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/io/jo2;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/jo2;-><init>(Z)V

    return-object v1
.end method

.method public static ԩ(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static Ԫ(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ԫ(I)Landroid/animation/TimeInterpolator;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xaL
        .end annotation
    .end param

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Ԯ()Lokhttp3/internal/io/nz0;
    .locals 11
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/rg0;->Ԭ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.VolumeDown"

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

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x40ff0a3d    # 7.97f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x4100cccd    # 8.05f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3fbd70a4    # 1.48f

    const v6, -0x40c51eb8    # -0.73f

    const/high16 v7, 0x40200000    # 2.5f

    const/high16 v8, -0x3ff00000    # -2.25f

    const/high16 v9, 0x40200000    # 2.5f

    const v10, -0x3f7f5c29    # -4.02f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x401d70a4    # -1.77f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x3fad70a4    # -3.29f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, -0x3f7f0a3d    # -4.03f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v3}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v6, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x410d47ae    # 8.83f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x40cae148    # 6.34f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v5, 0x411d47ae    # 9.83f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v5, 0x40351eb8    # 2.83f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/rg0;->Ԭ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static ԯ(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    and-int/lit16 v1, p0, 0xff

    if-eqz v1, :cond_4

    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xff00

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static ֏(Ljava/lang/String;)Lokhttp3/internal/io/s32;
    .locals 11

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "./"

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " "

    invoke-direct {v6, p0, v7, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object p0, v2

    :goto_2
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "*"

    if-ne v5, v6, :cond_7

    invoke-static {p0}, Lokhttp3/internal/io/rg0;->Ԫ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v5, v2, :cond_a

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/rg0;->Ԫ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_3

    :cond_8
    move-object v2, p0

    move-object p0, v7

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/io/rg0;->Ԫ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Directory path can not contain regular expression"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v2, p0

    move-object p0, v7

    :goto_4
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 p0, 0x0

    :cond_c
    new-instance v0, Lokhttp3/internal/io/s32;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Lokhttp3/internal/io/s32;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-object v0
.end method


# virtual methods
.method public Ԭ(Lokhttp3/internal/io/e3;J)Lokhttp3/internal/io/ng0;
    .locals 4
    .param p1    # Lokhttp3/internal/io/e3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 2
    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v0

    instance-of v0, v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x10

    shr-long v2, p2, v0

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/e3;->Ϳ(J)Ljava/lang/Thread;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-wide/32 v0, 0xffff

    and-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/rg0;->ԭ(Ljava/lang/Thread;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ng0;

    return-object p1
.end method

.method public ԭ(Ljava/lang/Thread;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/Thread;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p1}, Lorg/mozilla/javascript/VMBridge_custom;->getContextForThread(Ljava/lang/Thread;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v4, Lokhttp3/internal/io/ng0;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 3
    iget-object v7, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    const-string v8, "contextData.getFrame(i)"

    .line 4
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/io/ng0;-><init>(JLcom/stardust/autojs/rhino/debug/Ԭ$֏;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
