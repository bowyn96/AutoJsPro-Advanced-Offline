.class public final Lokhttp3/internal/io/gd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/gd3$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/app/Activity;

.field public final Ԩ:Lokhttp3/internal/io/mc3;

.field public final ԩ:Lokhttp3/internal/io/gd3$Ԩ;

.field public Ԫ:Lokhttp3/internal/io/mc3$ؠ;

.field public ԫ:I

.field public final Ԭ:Lokhttp3/internal/io/gd3$Ϳ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokhttp3/internal/io/mc3;Lokhttp3/internal/io/gd3$Ԩ;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/mc3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gd3$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/gd3$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/gd3$Ϳ;-><init>(Lokhttp3/internal/io/gd3;)V

    iput-object v0, p0, Lokhttp3/internal/io/gd3;->Ԭ:Lokhttp3/internal/io/gd3$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    iput-object p2, p0, Lokhttp3/internal/io/gd3;->Ԩ:Lokhttp3/internal/io/mc3;

    .line 1
    iput-object v0, p2, Lokhttp3/internal/io/mc3;->Ԩ:Lokhttp3/internal/io/mc3$Ԯ;

    .line 2
    iput-object p3, p0, Lokhttp3/internal/io/gd3;->ԩ:Lokhttp3/internal/io/gd3$Ԩ;

    const/16 p1, 0x500

    iput p1, p0, Lokhttp3/internal/io/gd3;->ԫ:I

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/gd3;Lokhttp3/internal/io/mc3$Ԩ;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/16 v2, 0x15

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, p1, Lokhttp3/internal/io/mc3$Ԩ;->Ԩ:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lokhttp3/internal/io/mc3$Ԩ;->Ϳ:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lokhttp3/internal/io/mc3$Ԩ;->Ԩ:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lokhttp3/internal/io/mc3$Ԩ;->Ϳ:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/mc3$ؠ;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0xc000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_4

    iget v3, p1, Lokhttp3/internal/io/mc3$ؠ;->Ԩ:I

    if-eqz v3, :cond_3

    invoke-static {v3}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_3
    :goto_0
    iget-object v3, p1, Lokhttp3/internal/io/mc3$ؠ;->Ϳ:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    iget-object v3, p1, Lokhttp3/internal/io/mc3$ؠ;->ԩ:Ljava/lang/Boolean;

    const/16 v6, 0x1d

    if-eqz v3, :cond_5

    if-lt v1, v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :cond_5
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_9

    iget v3, p1, Lokhttp3/internal/io/mc3$ؠ;->ԫ:I

    if-eqz v3, :cond_8

    invoke-static {v3}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :cond_8
    :goto_1
    iget-object v2, p1, Lokhttp3/internal/io/mc3$ؠ;->Ԫ:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_9
    iget-object v2, p1, Lokhttp3/internal/io/mc3$ؠ;->Ԭ:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_a
    iget-object v2, p1, Lokhttp3/internal/io/mc3$ؠ;->ԭ:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    if-lt v1, v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_b
    iput-object p1, p0, Lokhttp3/internal/io/gd3;->Ԫ:Lokhttp3/internal/io/mc3$ؠ;

    return-void
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/gd3;->ԫ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lokhttp3/internal/io/gd3;->Ԫ:Lokhttp3/internal/io/mc3$ؠ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gd3;->Ԩ(Lokhttp3/internal/io/mc3$ؠ;)V

    :cond_0
    return-void
.end method
