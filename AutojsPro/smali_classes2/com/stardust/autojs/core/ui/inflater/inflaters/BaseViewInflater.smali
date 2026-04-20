.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewInflater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final DRAWABLE_CACHE_QUALITIES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "BaseViewInflater"

.field public static final SCROLLBARS_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCROLL_INDICATORS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_ALIGNMENTS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Landroid/graphics/PorterDuff$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "tintMode"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "add"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "multiply"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "src_atop"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "src_in"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "src_over"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "drawingCacheQuality"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "high"

    invoke-virtual {v0, v4, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "low"

    invoke-virtual {v0, v4, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->DRAWABLE_CACHE_QUALITIES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v3, "importantForAccessibility"

    invoke-direct {v0, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "noHideDescendants"

    invoke-virtual {v0, v4, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "yes"

    invoke-virtual {v0, v5, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->IMPORTANT_FOR_ACCESSIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v5, "layoutDirection"

    invoke-direct {v0, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v5, "inherit"

    invoke-virtual {v0, v5, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "locale"

    invoke-virtual {v0, v7, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v8, "ltr"

    invoke-virtual {v0, v8, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "rtl"

    invoke-virtual {v0, v9, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->LAYOUT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v10, "scrollbarStyle"

    invoke-direct {v0, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x1000000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "insideInset"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v10, "insideOverlay"

    invoke-virtual {v0, v10, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/high16 v10, 0x3000000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "outsideInset"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/high16 v10, 0x2000000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "outsideOverlay"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLLBARS_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v10, "scrollIndicators"

    invoke-direct {v0, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v10, "bottom"

    invoke-virtual {v0, v10, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "end"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v10, "left"

    invoke-virtual {v0, v10, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v10, "none"

    invoke-virtual {v0, v10, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "right"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "start"

    invoke-virtual {v0, v12, v11}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v11, "top"

    invoke-virtual {v0, v11, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLL_INDICATORS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v11, "visibility"

    invoke-direct {v0, v11}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v11, "visible"

    invoke-virtual {v0, v11, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v11, "invisible"

    invoke-virtual {v0, v11, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v11, "gone"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->VISIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v10, "textDirection"

    invoke-direct {v0, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v10, "anyRtl"

    invoke-virtual {v0, v10, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v10, "firstStrong"

    invoke-virtual {v0, v10, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "firstStrongLtr"

    invoke-virtual {v0, v11, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "firstStrongRtl"

    invoke-virtual {v0, v12, v11}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v7, "textAlignment"

    invoke-direct {v0, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v7, "center"

    invoke-virtual {v0, v7, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v3, "gravity"

    invoke-virtual {v0, v3, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v1, "textEnd"

    invoke-virtual {v0, v1, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v1, "textStart"

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v1, "viewEnd"

    invoke-virtual {v0, v1, v10}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v1, "viewStart"

    invoke-virtual {v0, v1, v11}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_ALIGNMENTS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    return-void
.end method

.method private setAndroidAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 4
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

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getResourceParser()Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/ui/ViewExtras;->getViewAttributes(Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object v0

    instance-of v1, v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ReflectionAttribute;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->set(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setCommonAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->set(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private setCommonAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0xf

    const/16 v10, 0xd

    const/16 v13, 0xa

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v12, 0x17

    const/4 v14, 0x0

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "layout_centerInParent"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x7b

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "textAlignment"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x7a

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "scrollIndicators"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x79

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "foreground"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x78

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "layout_marginRight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x77

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "visibility"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x76

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "scrollY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x75

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "scrollX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x74

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "scrollbarTrackHorizontal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x73

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "nextFocusRight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x72

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "layout_alignLeft"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x71

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "scrollbarFadeDuration"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x70

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "defaultFocusHighlightEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x6f

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "layout_alignStart"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x6e

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "layout_alignRight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x6d

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "foregroundGravity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x6c

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "focusable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x6b

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "hapticFeedbackEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x6a

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "accessibilityTraversalAfter"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x69

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "backgroundTint"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x68

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "scrollbarThumbVertical"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x67

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "scrollbarThumbHorizontal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0x66

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "paddingVertical"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0x65

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "layout_gravity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x64

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "importantForAutofill"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0x63

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "filterTouchesWhenObscured"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0x62

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "longClickable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x61

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "scrollbarAlwaysDrawHorizontalTrack"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x60

    goto/16 :goto_1

    :sswitch_1c
    const-string v6, "tooltipText"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x5f

    goto/16 :goto_1

    :sswitch_1d
    const-string v6, "importantForAccessibility"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v6, 0x5e

    goto/16 :goto_1

    :sswitch_1e
    const-string v6, "checked"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v6, 0x5d

    goto/16 :goto_1

    :sswitch_1f
    const-string v6, "paddingStart"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v6, 0x5c

    goto/16 :goto_1

    :sswitch_20
    const-string v6, "paddingRight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v6, 0x5b

    goto/16 :goto_1

    :sswitch_21
    const-string v6, "nextFocusUp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v6, 0x5a

    goto/16 :goto_1

    :sswitch_22
    const-string v6, "fadingEdgeLength"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v6, 0x59

    goto/16 :goto_1

    :sswitch_23
    const-string v6, "layout_alignParentTop"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v6, 0x58

    goto/16 :goto_1

    :sswitch_24
    const-string v6, "layout_alignParentEnd"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v6, 0x57

    goto/16 :goto_1

    :sswitch_25
    const-string v6, "keepScreenOn"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v6, 0x56

    goto/16 :goto_1

    :sswitch_26
    const-string v6, "layout_centerVertical"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v6, 0x55

    goto/16 :goto_1

    :sswitch_27
    const-string v6, "nextFocusForward"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v6, 0x54

    goto/16 :goto_1

    :sswitch_28
    const-string v6, "layout_weight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v6, 0x53

    goto/16 :goto_1

    :sswitch_29
    const-string v6, "layout_marginLeft"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v6, 0x52

    goto/16 :goto_1

    :sswitch_2a
    const-string v6, "forceHasOverlappingRendering"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v6, 0x51

    goto/16 :goto_1

    :sswitch_2b
    const-string v6, "foregroundTintMode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v6, 0x50

    goto/16 :goto_1

    :sswitch_2c
    const-string v6, "duplicateParentState"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v6, 0x4f

    goto/16 :goto_1

    :sswitch_2d
    const-string v6, "gravity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v6, 0x4e

    goto/16 :goto_1

    :sswitch_2e
    const-string v6, "paddingBottom"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v6, 0x4d

    goto/16 :goto_1

    :sswitch_2f
    const-string v6, "layout_margin"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v6, 0x4c

    goto/16 :goto_1

    :sswitch_30
    const-string v6, "stateListAnimator"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v6, 0x4b

    goto/16 :goto_1

    :sswitch_31
    const-string v6, "scrollbarDefaultDelayBeforeFade"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v6, 0x4a

    goto/16 :goto_1

    :sswitch_32
    const-string v6, "layout_marginBottom"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v6, 0x49

    goto/16 :goto_1

    :sswitch_33
    const-string v6, "width"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v6, 0x48

    goto/16 :goto_1

    :sswitch_34
    const-string v6, "theme"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v6, 0x47

    goto/16 :goto_1

    :sswitch_35
    const-string v6, "alpha"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v6, 0x46

    goto/16 :goto_1

    :sswitch_36
    const-string v6, "paddingTop"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v6, 0x45

    goto/16 :goto_1

    :sswitch_37
    const-string v6, "paddingEnd"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v6, 0x44

    goto/16 :goto_1

    :sswitch_38
    const-string v6, "scrollbars"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v6, 0x43

    goto/16 :goto_1

    :sswitch_39
    const-string v6, "autofillHints"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v6, 0x42

    goto/16 :goto_1

    :sswitch_3a
    const-string v6, "layout_height"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v6, 0x41

    goto/16 :goto_1

    :sswitch_3b
    const-string v6, "accessibilityLiveRegion"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v6, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v6, "keyboardNavigationCluster"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v6, 0x3f

    goto/16 :goto_1

    :sswitch_3d
    const-string v6, "tag"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v6, 0x3e

    goto/16 :goto_1

    :sswitch_3e
    const-string v6, "id"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v6, 0x3d

    goto/16 :goto_1

    :sswitch_3f
    const-string v6, "bg"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v6, 0x3c

    goto/16 :goto_1

    :sswitch_40
    const-string v6, "elevation"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v6, 0x3b

    goto/16 :goto_1

    :sswitch_41
    const-string v6, "rotation"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v6, 0x3a

    goto/16 :goto_1

    :sswitch_42
    const-string v6, "minHeight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v6, 0x39

    goto/16 :goto_1

    :sswitch_43
    const-string v6, "layout_alignParentLeft"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v6, 0x38

    goto/16 :goto_1

    :sswitch_44
    const-string v6, "paddingHorizontal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v6, 0x37

    goto/16 :goto_1

    :sswitch_45
    const-string v6, "layout_toRightOf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v6, 0x36

    goto/16 :goto_1

    :sswitch_46
    const-string v6, "autofilledHighlight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v6, 0x35

    goto/16 :goto_1

    :sswitch_47
    const-string v6, "focusedByDefault"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v6, 0x34

    goto/16 :goto_1

    :sswitch_48
    const-string v6, "scrollbarStyle"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v6, 0x33

    goto/16 :goto_1

    :sswitch_49
    const-string v6, "foregroundTint"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v6, 0x32

    goto/16 :goto_1

    :sswitch_4a
    const-string v6, "layout_toLeftOf"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v6, 0x31

    goto/16 :goto_1

    :sswitch_4b
    const-string v6, "nextFocusLeft"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v6, 0x30

    goto/16 :goto_1

    :sswitch_4c
    const-string v6, "nextFocusDown"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v6, 0x2f

    goto/16 :goto_1

    :sswitch_4d
    const-string v6, "contextClickable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v6, 0x2e

    goto/16 :goto_1

    :sswitch_4e
    const-string v6, "textDirection"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v6, 0x2d

    goto/16 :goto_1

    :sswitch_4f
    const-string v6, "scrollbarAlwaysDrawVerticalTrack"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v6, 0x2c

    goto/16 :goto_1

    :sswitch_50
    const-string v6, "focusableInTouchMode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v6, 0x2b

    goto/16 :goto_1

    :sswitch_51
    const-string v6, "transformPivotY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v6, 0x2a

    goto/16 :goto_1

    :sswitch_52
    const-string v6, "transformPivotX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v6, 0x29

    goto/16 :goto_1

    :sswitch_53
    const-string v6, "drawingCacheQuality"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_54
    const-string v6, "padding"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v6, 0x27

    goto/16 :goto_1

    :sswitch_55
    const-string v6, "fitsSystemWindows"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v6, 0x26

    goto/16 :goto_1

    :sswitch_56
    const-string v6, "scaleY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v6, 0x25

    goto/16 :goto_1

    :sswitch_57
    const-string v6, "scaleX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_58
    const-string v6, "saveEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_59
    const-string v6, "layout_marginTop"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_5a
    const-string v6, "requiresFadingEdge"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_5b
    const-string v6, "layout_alignTop"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_5c
    const-string v6, "layout_alignEnd"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_5d
    const-string v6, "height"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_5e
    const-string v6, "translationZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5f
    const-string v6, "translationY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_60
    const-string v6, "translationX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_61
    const-string v6, "rotationY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_62
    const-string v6, "rotationX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_63
    const-string v6, "contentDescription"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_64
    const-string v6, "background"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_65
    const-string v6, "isScrollContainer"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_66
    const-string v6, "onClick"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_67
    const-string v6, "minWidth"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_68
    const-string v6, "scrollbarTrackVertical"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_69
    const-string v6, "paddingLeft"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_6a
    const-string v6, "scrollbarSize"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_6b
    const-string v6, "accessibilityTraversalBefore"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_6c
    const-string v6, "layerType"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_6d
    const-string v6, "layout_centerHorizontal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_6e
    const-string v6, "fadeScrollbars"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_6f
    const-string v6, "layout_alignParentBottom"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_70
    const-string v6, "layout_alignParentStart"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_71
    const-string v6, "layout_alignParentRight"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_72
    const-string v6, "soundEffectsEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_73
    const-string v6, "nextClusterForward"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_74
    const-string v6, "layoutDirection"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto/16 :goto_0

    :cond_74
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_75
    const-string v6, "clickable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto/16 :goto_0

    :cond_75
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_76
    const-string v6, "transitionName"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    goto/16 :goto_0

    :cond_76
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_77
    const-string v6, "layout_width"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto/16 :goto_0

    :cond_77
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_78
    const-string v6, "layout_below"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    goto/16 :goto_0

    :cond_78
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_79
    const-string v6, "layout_above"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    goto/16 :goto_0

    :cond_79
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7a
    const-string v6, "layout_alignBottom"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7b
    const-string v6, "backgroundTintMode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/4 v6, 0x0

    :goto_1
    const-string v9, "horizontal"

    const-string v15, "match_parent"

    const-string v11, "fill_parent"

    const-string v7, "wrap_content"

    packed-switch v6, :pswitch_data_0

    return v14

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_ALIGNMENTS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_13

    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_88

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLL_INDICATORS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollIndicators(I)V

    goto/16 :goto_13

    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_88

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_13

    :pswitch_5
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->VISIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :pswitch_6
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    goto/16 :goto_13

    :pswitch_7
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollX(I)V

    goto/16 :goto_13

    :pswitch_8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    goto/16 :goto_13

    :pswitch_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_88

    invoke-static/range {p3 .. p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForegroundGravity(I)V

    goto/16 :goto_13

    :pswitch_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_13

    :pswitch_c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto/16 :goto_13

    :pswitch_d
    invoke-static {v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_13

    :pswitch_e
    instance-of v2, v4, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7c

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p3 .. p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_13

    :cond_7c
    instance-of v2, v4, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7d

    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p3 .. p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_13

    :cond_7d
    invoke-static/range {p3 .. p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setLayoutGravity(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result v1

    return v1

    :pswitch_f
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    goto/16 :goto_13

    :pswitch_10
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_13

    :pswitch_11
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->IMPORTANT_FOR_ACCESSIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_13

    :pswitch_12
    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_88

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_13

    :pswitch_13
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v7

    goto/16 :goto_c

    :pswitch_15
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto/16 :goto_13

    :pswitch_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_13

    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_19
    instance-of v1, v4, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_88

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_88

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_13

    :pswitch_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_88

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    goto/16 :goto_13

    :pswitch_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_88

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto/16 :goto_13

    :pswitch_1e
    invoke-direct {v0, v1, v3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setGravity(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    return v1

    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_88

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_13

    :pswitch_21
    invoke-static/range {p1 .. p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_88

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v6

    goto/16 :goto_b

    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_13

    :goto_3
    :pswitch_26
    invoke-static {v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_27
    invoke-static/range {p3 .. p3}, Lcom/stardust/autojs/core/ui/inflater/util/Ids;->addId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    goto/16 :goto_13

    :pswitch_28
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_13

    :pswitch_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_13

    :pswitch_2a
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_13

    :pswitch_2b
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_12

    :pswitch_2c
    invoke-static/range {p1 .. p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2d
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLLBARS_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    goto/16 :goto_13

    :pswitch_2e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_88

    invoke-static {v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_13

    :pswitch_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_88

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContextClickable(Z)V

    goto/16 :goto_13

    :pswitch_31
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_13

    :pswitch_32
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_13

    :pswitch_33
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_13

    :pswitch_34
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_13

    :pswitch_35
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->DRAWABLE_CACHE_QUALITIES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    goto/16 :goto_13

    :pswitch_36
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :pswitch_37
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto/16 :goto_13

    :pswitch_38
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_13

    :pswitch_39
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_13

    :pswitch_3a
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    goto/16 :goto_13

    :pswitch_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_88

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_13

    :pswitch_3c
    const-string v2, "\\|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_88

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_5

    :cond_7e
    const/4 v10, 0x1

    const-string v11, "vertical"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_7f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_3d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_3f
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    const/16 v20, -0x1

    goto :goto_7

    :sswitch_7c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_6

    :sswitch_7d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    goto :goto_6

    :cond_80
    const/16 v20, 0x1

    goto :goto_7

    :sswitch_7e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_6

    :cond_81
    const/16 v20, 0x0

    :cond_82
    :goto_7
    packed-switch v20, :pswitch_data_1

    invoke-static {v3, v1, v4, v14}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Z)I

    move-result v1

    goto :goto_8

    :pswitch_40
    const/4 v1, -0x1

    goto :goto_8

    :pswitch_41
    const/4 v1, -0x2

    :goto_8
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_13

    :pswitch_42
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_13

    :pswitch_43
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_13

    :pswitch_44
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_13

    :pswitch_45
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_13

    :pswitch_46
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    goto/16 :goto_13

    :pswitch_47
    invoke-static {v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :pswitch_48
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->setupWithViewBackground(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_49
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    goto/16 :goto_13

    :pswitch_4a
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_13

    :pswitch_4b
    invoke-static/range {p1 .. p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4c
    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_88

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_a

    :cond_83
    const/4 v10, 0x1

    const-string v11, "vertical"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_84
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_4d
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    :goto_d
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :pswitch_4e
    invoke-static {v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarSize(I)V

    goto/16 :goto_13

    :pswitch_4f
    invoke-static/range {p1 .. p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_50
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_13

    :pswitch_51
    const/16 v1, 0xe

    goto :goto_e

    :pswitch_52
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    goto/16 :goto_13

    :pswitch_53
    const/16 v1, 0xc

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_54
    const/16 v1, 0x9

    goto :goto_e

    :pswitch_55
    const/16 v1, 0xb

    goto :goto_e

    :pswitch_56
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    goto/16 :goto_13

    :pswitch_57
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->LAYOUT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_13

    :pswitch_58
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_13

    :pswitch_59
    invoke-static {v1, v3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_13

    :pswitch_5a
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_f
    const/16 v20, -0x1

    goto :goto_10

    :sswitch_7f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    goto :goto_f

    :sswitch_80
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_f

    :cond_85
    const/16 v20, 0x1

    goto :goto_10

    :sswitch_81
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_f

    :cond_86
    const/16 v20, 0x0

    :cond_87
    :goto_10
    packed-switch v20, :pswitch_data_2

    const/4 v2, 0x1

    invoke-static {v3, v1, v4, v2}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Z)I

    move-result v1

    goto :goto_11

    :pswitch_5b
    const/4 v1, -0x1

    goto :goto_11

    :pswitch_5c
    const/4 v1, -0x2

    :goto_11
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_13

    :pswitch_5d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    const/4 v14, 0x1

    goto :goto_14

    :pswitch_5e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :pswitch_5f
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :pswitch_60
    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_88
    :goto_13
    :pswitch_61
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_8a

    instance-of v2, v4, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8a

    if-eqz v14, :cond_89

    invoke-static/range {p3 .. p3}, Lcom/stardust/autojs/core/ui/inflater/util/Ids;->addId(Ljava/lang/String;)I

    move-result v2

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_15

    :cond_89
    const-string v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8a
    :goto_15
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7fb34974 -> :sswitch_7b
        -0x7e2c1005 -> :sswitch_7a
        -0x7c2605b8 -> :sswitch_79
        -0x7c169d24 -> :sswitch_78
        -0x7aecfb8f -> :sswitch_77
        -0x77705680 -> :sswitch_76
        -0x751aa91e -> :sswitch_75
        -0x7491e48b -> :sswitch_74
        -0x71d782c2 -> :sswitch_73
        -0x70590d32 -> :sswitch_72
        -0x6de2903e -> :sswitch_71
        -0x6dcf8df8 -> :sswitch_70
        -0x69625ebb -> :sswitch_6f
        -0x67917957 -> :sswitch_6e
        -0x66d29132 -> :sswitch_6d
        -0x633537d5 -> :sswitch_6c
        -0x5e2b0151 -> :sswitch_6b
        -0x5bcd28b9 -> :sswitch_6a
        -0x597a2048 -> :sswitch_69
        -0x5687e6a5 -> :sswitch_68
        -0x5201456c -> :sswitch_67
        -0x50946517 -> :sswitch_66
        -0x501ab256 -> :sswitch_65
        -0x4f67aad2 -> :sswitch_64
        -0x4be95e3d -> :sswitch_63
        -0x4a771f66 -> :sswitch_62
        -0x4a771f65 -> :sswitch_61
        -0x490b9c39 -> :sswitch_60
        -0x490b9c38 -> :sswitch_5f
        -0x490b9c37 -> :sswitch_5e
        -0x48c76ed9 -> :sswitch_5d
        -0x46c07af5 -> :sswitch_5c
        -0x46c0427b -> :sswitch_5b
        -0x394ed81c -> :sswitch_5a
        -0x38e2ba0e -> :sswitch_59
        -0x36c5d4fc -> :sswitch_58
        -0x3621dfb2 -> :sswitch_57
        -0x3621dfb1 -> :sswitch_56
        -0x3071de0e -> :sswitch_55
        -0x300fc3ef -> :sswitch_54
        -0x2e1321a5 -> :sswitch_53
        -0x2d5a2d1e -> :sswitch_52
        -0x2d5a2d1d -> :sswitch_51
        -0x2cc5a7b5 -> :sswitch_50
        -0x2aa706c4 -> :sswitch_4f
        -0x28fd9b2e -> :sswitch_4e
        -0x25dfca0d -> :sswitch_4d
        -0x25a40819 -> :sswitch_4c
        -0x25a08cb4 -> :sswitch_4b
        -0x23f323f2 -> :sswitch_4a
        -0x223c2922 -> :sswitch_49
        -0x1dd2f0d5 -> :sswitch_48
        -0x1d0053cd -> :sswitch_47
        -0x172de41d -> :sswitch_46
        -0x162f68bd -> :sswitch_45
        -0x15737ceb -> :sswitch_44
        -0x14125a5f -> :sswitch_43
        -0x7f661e7 -> :sswitch_42
        -0x266f082 -> :sswitch_41
        -0x42d1a3 -> :sswitch_40
        0xc45 -> :sswitch_3f
        0xd1b -> :sswitch_3e
        0x1bf9a -> :sswitch_3d
        0x7b181f -> :sswitch_3c
        0x22936ee -> :sswitch_3b
        0x37e8fdc -> :sswitch_3a
        0x3831e3a -> :sswitch_39
        0x3f9bf0d -> :sswitch_38
        0x55f0f0a -> :sswitch_37
        0x55f4784 -> :sswitch_36
        0x589b15e -> :sswitch_35
        0x69375c9 -> :sswitch_34
        0x6be2dc6 -> :sswitch_33
        0x8daf46e -> :sswitch_32
        0x91de9c3 -> :sswitch_31
        0xbba88d6 -> :sswitch_30
        0xbd28463 -> :sswitch_2f
        0xc0fb19c -> :sswitch_2e
        0x10b8724e -> :sswitch_2d
        0x1702fbfc -> :sswitch_2c
        0x1845e5a1 -> :sswitch_2b
        0x1c52d6a2 -> :sswitch_2a
        0x1c87af0a -> :sswitch_29
        0x1d17412d -> :sswitch_28
        0x1e013d60 -> :sswitch_27
        0x1f40eca0 -> :sswitch_26
        0x1fb69a10 -> :sswitch_25
        0x20626801 -> :sswitch_24
        0x2062a07b -> :sswitch_23
        0x2563801c -> :sswitch_22
        0x2762ef20 -> :sswitch_21
        0x2a8c788b -> :sswitch_20
        0x2a9f7ad1 -> :sswitch_1f
        0x2c3ecfa7 -> :sswitch_1e
        0x2c861b47 -> :sswitch_1d
        0x31f5cfd0 -> :sswitch_1c
        0x38ef3b8e -> :sswitch_1b
        0x3b763bc6 -> :sswitch_1a
        0x43b5d16e -> :sswitch_19
        0x471af219 -> :sswitch_18
        0x4d324a39 -> :sswitch_17
        0x501666a7 -> :sswitch_16
        0x52c52794 -> :sswitch_15
        0x52dc1ee6 -> :sswitch_14
        0x5515d549 -> :sswitch_13
        0x57bfa0ac -> :sswitch_12
        0x5e02ec65 -> :sswitch_11
        0x6118be32 -> :sswitch_10
        0x67ff3f8b -> :sswitch_f
        0x6827724c -> :sswitch_e
        0x683a7492 -> :sswitch_d
        0x69852924 -> :sswitch_c
        0x6e0a9d76 -> :sswitch_b
        0x6eb429d7 -> :sswitch_a
        0x71e55777 -> :sswitch_9
        0x724c58c9 -> :sswitch_8
        0x72d6f32b -> :sswitch_7
        0x72d6f32c -> :sswitch_6
        0x73b66312 -> :sswitch_5
        0x74c49379 -> :sswitch_4
        0x76486943 -> :sswitch_3
        0x769b6af1 -> :sswitch_2
        0x79c1ff36 -> :sswitch_1
        0x79dd5759 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_2c
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_2c
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4b
        :pswitch_4a
        :pswitch_2c
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2c
        :pswitch_31
        :pswitch_30
        :pswitch_2c
        :pswitch_2c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_54
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_48
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_4f
        :pswitch_3f
        :pswitch_2c
        :pswitch_4c
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_61
        :pswitch_5a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_17
        :pswitch_55
        :pswitch_16
        :pswitch_15
        :pswitch_2c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2c
        :pswitch_2c
        :pswitch_10
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_2c
        :pswitch_4b
        :pswitch_4b
        :pswitch_d
        :pswitch_4f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3e
        :pswitch_9
        :pswitch_2c
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_4b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1476c184 -> :sswitch_7e
        0x4b3766e6 -> :sswitch_7d
        0x529e9464 -> :sswitch_7c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_40
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1476c184 -> :sswitch_81
        0x4b3766e6 -> :sswitch_80
        0x529e9464 -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5b
    .end packed-switch
.end method

.method private setGravity(Landroid/view/View;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setGravity"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public applyPendingAttributes(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v0

    return-object v0
.end method

.method public getResourceParser()Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->mResourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    return-object v0
.end method

.method public inflateChildren(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;",
            "Lorg/w3c/dom/Node;",
            "TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public final setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAndroidAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setLayoutGravity(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TV;I)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "gravity"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
