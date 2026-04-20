.class public Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.source "SourceFile"


# static fields
.field private static final SCALE_TYPES:Lokhttp3/internal/io/ݿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u077f<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Lokhttp3/internal/io/Ɏ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/io/Ɏ;-><init>(Ljava/util/Map;Ljava/util/Map;Lokhttp3/internal/io/ಽ;)V

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v1, "center"

    .line 4
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "centerCrop"

    .line 6
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v1, "centerInside"

    .line 8
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v1, "fitCenter"

    .line 10
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const-string v1, "fitEnd"

    .line 12
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const-string v1, "fitStart"

    .line 14
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "fitXY"

    .line 16
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const-string v1, "matrix"

    .line 18
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sput-object v2, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->SCALE_TYPES:Lokhttp3/internal/io/ݿ;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onRegisterAttrs$0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->wrapAsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->setupWithImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRegisterAttrs$1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->setupWithImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRegisterAttrs$2(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private synthetic lambda$onRegisterAttrs$3(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private synthetic lambda$onRegisterAttrs$4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->wrapAsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->setupWithImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private wrapAsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private wrapAsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->lambda$onRegisterAttrs$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->lambda$onRegisterAttrs$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->lambda$onRegisterAttrs$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ԯ(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->lambda$onRegisterAttrs$3(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic ԯ(Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->lambda$onRegisterAttrs$4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 1

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/tz0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/tz0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "adjustViewBounds"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/sz0;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/sz0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "baseline"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/qz0;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/qz0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "baselineAlignBottom"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/rz0;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/rz0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cropToPadding"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/wz0;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/wz0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "maxHeight"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/tw5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/tw5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "maxWidth"

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/pw5;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/pw5;-><init>(Ljava/lang/Object;I)V

    const-string v1, "path"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/sw5;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lokhttp3/internal/io/nw5;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/nw5;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/ImageViewAttributes;->SCALE_TYPES:Lokhttp3/internal/io/ݿ;

    const-string v4, "scaleType"

    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;)V

    new-instance v0, Lokhttp3/internal/io/qw5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/qw5;-><init>(Ljava/lang/Object;)V

    const-string v1, "src"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    sget-object v0, Lokhttp3/internal/io/q74;->ၮ:Lokhttp3/internal/io/q74;

    new-instance v1, Lokhttp3/internal/io/vz0;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/vz0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "tint"

    invoke-virtual {p0, v3, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/xz0;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/xz0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/internal/io/uz0;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/io/uz0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "tintMode"

    invoke-virtual {p0, v3, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/pz0;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/io/pz0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->onRegisterAttrs()V

    return-void
.end method
