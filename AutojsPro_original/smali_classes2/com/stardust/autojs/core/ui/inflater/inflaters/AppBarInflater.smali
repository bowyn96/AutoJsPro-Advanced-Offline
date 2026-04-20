.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/AppBarInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private static synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    sget p1, Lokhttp3/internal/io/rp3;->js_appbar:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic Ϳ(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/AppBarInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "-TV;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ঢ;->Ϳ:Lokhttp3/internal/io/ঢ;

    return-object v0
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/AppBarInflater;->setAttr(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expanded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
