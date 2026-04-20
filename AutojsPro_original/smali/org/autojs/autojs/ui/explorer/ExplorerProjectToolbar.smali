.class public final Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001d\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B%\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$\u037f;",
        "onActionClickListener",
        "Lokhttp3/internal/io/lx5;",
        "setOnActionClickListener",
        "Lcom/stardust/pio/PFile;",
        "dir",
        "setProject",
        "refresh",
        "Lokhttp3/internal/io/qy;",
        "event",
        "onExplorerChange",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "\u037f",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public ၥ:Lcom/stardust/pio/PFile;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၦ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->Ϳ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->Ϳ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->Ϳ()V

    return-void
.end method

.method public static final synthetic access$getMDirectory$p(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)Lcom/stardust/pio/PFile;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၥ:Lcom/stardust/pio/PFile;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၮ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/card/MaterialCardView;->onAttachedToWindow()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/py;->Ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    sget-object v0, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/py;->ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onExplorerChange(Lokhttp3/internal/io/qy;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/qy;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/a65;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၥ:Lcom/stardust/pio/PFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/qy;->Ԩ:Lokhttp3/internal/io/uy;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/qy;->Ϳ:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->refresh()V

    :cond_3
    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၥ:Lcom/stardust/pio/PFile;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->setProject(Lcom/stardust/pio/PFile;)V

    :cond_0
    return-void
.end method

.method public final setOnActionClickListener(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;)V
    .locals 0
    .param p1    # Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၦ:Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar$Ϳ;

    return-void
.end method

.method public final setProject(Lcom/stardust/pio/PFile;)V
    .locals 3
    .param p1    # Lcom/stardust/pio/PFile;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "dir"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dir.path"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->ၥ:Lcom/stardust/pio/PFile;

    sget p1, Lokhttp3/internal/io/mp3;->projectName:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0063

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/yy;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yy;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->run:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lokhttp3/internal/io/zy;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/zy;-><init>(Lorg/autojs/autojs/ui/explorer/ExplorerProjectToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
