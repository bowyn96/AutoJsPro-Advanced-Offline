.class public final Lokhttp3/internal/io/gd3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mc3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/gd3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gd3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    iget-object v1, v0, Lokhttp3/internal/io/gd3;->ԩ:Lokhttp3/internal/io/gd3$Ԩ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/gd3$Ԩ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mc3$\u0781;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1706

    goto :goto_0

    :cond_0
    const/16 v1, 0x706

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/mc3$ށ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v1, v1, -0x201

    and-int/lit8 v1, v1, -0x3

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v1, -0x5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v1, v0, Lokhttp3/internal/io/gd3;->ԫ:I

    invoke-virtual {v0}, Lokhttp3/internal/io/gd3;->ԩ()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/mc3$֏;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/mc3$֏;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lokhttp3/internal/io/mc3$֏;->ၦ:Lokhttp3/internal/io/mc3$֏;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/mc3$Ԭ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/mc3$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/mc3$ހ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/mc3$ހ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lokhttp3/internal/io/mc3$ހ;->ၦ:Lokhttp3/internal/io/mc3$ހ;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x706

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/mc3$ހ;->ၮ:Lokhttp3/internal/io/mc3$ހ;

    if-ne p1, v1, :cond_1

    const/16 p1, 0xf06

    goto :goto_0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/mc3$ހ;->ၯ:Lokhttp3/internal/io/mc3$ހ;

    if-ne p1, v1, :cond_2

    const/16 p1, 0x1706

    goto :goto_0

    :cond_2
    sget-object v1, Lokhttp3/internal/io/mc3$ހ;->ၰ:Lokhttp3/internal/io/mc3$ހ;

    if-ne p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_3

    const/16 p1, 0x700

    :goto_0
    iput p1, v0, Lokhttp3/internal/io/gd3;->ԫ:I

    invoke-virtual {v0}, Lokhttp3/internal/io/gd3;->ԩ()V

    :cond_3
    return-void
.end method

.method public final Ԭ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/mc3$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/mc3$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    invoke-static {v0, p1}, Lokhttp3/internal/io/gd3;->Ϳ(Lokhttp3/internal/io/gd3;Lokhttp3/internal/io/mc3$Ԩ;)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/mc3$Ԫ;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Lokhttp3/internal/io/mc3$Ԫ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Lokhttp3/internal/io/mc3$Ԫ;->ၦ:Lokhttp3/internal/io/mc3$Ԫ;

    if-ne p1, v2, :cond_4

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "text/*"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    :cond_3
    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PlatformPlugin"

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_4
    :goto_0
    return-object v3
.end method

.method public final ԯ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    iget-object v1, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/hd3;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/hd3;-><init>(Lokhttp3/internal/io/gd3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final ֏()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd3;->ԩ()V

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/mc3$ؠ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/mc3$ؠ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/gd3;->Ԩ(Lokhttp3/internal/io/mc3$ؠ;)V

    return-void
.end method

.method public final ހ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final ށ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/gd3$Ϳ;->Ϳ:Lokhttp3/internal/io/gd3;

    iget-object v0, v0, Lokhttp3/internal/io/gd3;->Ϳ:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    return v2
.end method
