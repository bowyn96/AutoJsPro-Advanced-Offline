.class public abstract Lokhttp3/internal/io/ث;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/\u062b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:Z

.field public ၥ:I

.field public ၦ:F

.field public ၮ:Lokhttp3/internal/io/vg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/xi3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၰ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၵ:I

.field public ၶ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၷ:I

.field public ၸ:Z

.field public ၹ:I

.field public ၺ:I

.field public ၻ:Lokhttp3/internal/io/ps1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ၼ:Z

.field public ၽ:Z

.field public ၾ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၿ:I

.field public ႀ:Lokhttp3/internal/io/s23;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ႁ:Lokhttp3/internal/io/ଡ଼;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/gn5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ႎ:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Ⴧ:Z

.field public Ⴭ:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ჽ:Z

.field public ჾ:Z

.field public ჿ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/ث;->ၦ:F

    sget-object v0, Lokhttp3/internal/io/vg;->ԩ:Lokhttp3/internal/io/vg$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    sget-object v0, Lokhttp3/internal/io/xi3;->ၮ:Lokhttp3/internal/io/xi3;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ၸ:Z

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/ث;->ၹ:I

    iput v1, p0, Lokhttp3/internal/io/ث;->ၺ:I

    sget-object v1, Lokhttp3/internal/io/dr;->Ԩ:Lokhttp3/internal/io/dr;

    iput-object v1, p0, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    new-instance v1, Lokhttp3/internal/io/s23;

    invoke-direct {v1}, Lokhttp3/internal/io/s23;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    new-instance v1, Lokhttp3/internal/io/ଡ଼;

    invoke-direct {v1}, Lokhttp3/internal/io/ଡ଼;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ॱ:Z

    return-void
.end method

.method public static ԫ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ث;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ث;

    iget v0, p1, Lokhttp3/internal/io/ث;->ၦ:F

    iget v1, p0, Lokhttp3/internal/io/ث;->ၦ:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ث;->ၵ:I

    iget v1, p1, Lokhttp3/internal/io/ث;->ၵ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lokhttp3/internal/io/xz5;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ث;->ၷ:I

    iget v1, p1, Lokhttp3/internal/io/ث;->ၷ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lokhttp3/internal/io/xz5;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ث;->ၿ:I

    iget v1, p1, Lokhttp3/internal/io/ث;->ၿ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lokhttp3/internal/io/xz5;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ၸ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ث;->ၸ:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ث;->ၹ:I

    iget v1, p1, Lokhttp3/internal/io/ث;->ၹ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ث;->ၺ:I

    iget v1, p1, Lokhttp3/internal/io/ث;->ၺ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ၼ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ث;->ၼ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ث;->ၽ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჾ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ث;->ჾ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჿ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ث;->ჿ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    iget-object v1, p1, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    invoke-static {v0, v1}, Lokhttp3/internal/io/xz5;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ث;->Ⴭ:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lokhttp3/internal/io/ث;->Ⴭ:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lokhttp3/internal/io/xz5;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ث;->ၦ:F

    sget-object v1, Lokhttp3/internal/io/xz5;->Ϳ:[C

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ث;->ၵ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ث;->ၷ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ث;->ၿ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ث;->ၸ:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ث;->ၹ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ث;->ၺ:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ث;->ၼ:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ث;->ჾ:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ث;->ჿ:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ث;->Ⴭ:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xz5;->ԭ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public Ϳ(Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/ث;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ث;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u062b<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ث;->Ϳ(Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lokhttp3/internal/io/ث;->ၦ:F

    iput v0, p0, Lokhttp3/internal/io/ث;->ၦ:F

    :cond_1
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ჾ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ჾ:Z

    :cond_2
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ˊ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ˊ:Z

    :cond_3
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    :cond_4
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    :cond_5
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lokhttp3/internal/io/ث;->ၵ:I

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    :cond_6
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lokhttp3/internal/io/ث;->ၵ:I

    iput v0, p0, Lokhttp3/internal/io/ث;->ၵ:I

    iput-object v2, p0, Lokhttp3/internal/io/ث;->ၰ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    :cond_7
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lokhttp3/internal/io/ث;->ၷ:I

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    :cond_8
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lokhttp3/internal/io/ث;->ၷ:I

    iput v0, p0, Lokhttp3/internal/io/ث;->ၷ:I

    iput-object v2, p0, Lokhttp3/internal/io/ث;->ၶ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    :cond_9
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ၸ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ၸ:Z

    :cond_a
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lokhttp3/internal/io/ث;->ၺ:I

    iput v0, p0, Lokhttp3/internal/io/ث;->ၺ:I

    iget v0, p1, Lokhttp3/internal/io/ث;->ၹ:I

    iput v0, p0, Lokhttp3/internal/io/ث;->ၹ:I

    :cond_b
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    :cond_c
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lokhttp3/internal/io/ث;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    :cond_e
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lokhttp3/internal/io/ث;->ၿ:I

    iput v0, p0, Lokhttp3/internal/io/ث;->ၿ:I

    iput-object v2, p0, Lokhttp3/internal/io/ث;->ၾ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    :cond_f
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lokhttp3/internal/io/ث;->Ⴭ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lokhttp3/internal/io/ث;->Ⴭ:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ၽ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    :cond_11
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ၼ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ၼ:Z

    :cond_12
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    iget-object v2, p1, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ॱ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ॱ:Z

    :cond_13
    iget v0, p1, Lokhttp3/internal/io/ث;->ၥ:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lokhttp3/internal/io/ث;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lokhttp3/internal/io/ث;->ჿ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ჿ:Z

    :cond_14
    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0}, Lokhttp3/internal/io/ଡ଼;->clear()V

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lokhttp3/internal/io/ث;->ၼ:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ॱ:Z

    :cond_15
    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    iget v1, p1, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    iget-object p1, p1, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/s23;->Ԫ(Lokhttp3/internal/io/s23;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public Ԩ()Lokhttp3/internal/io/ث;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ث;

    new-instance v1, Lokhttp3/internal/io/s23;

    invoke-direct {v1}, Lokhttp3/internal/io/s23;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    iget-object v2, p0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/s23;->Ԫ(Lokhttp3/internal/io/s23;)V

    new-instance v1, Lokhttp3/internal/io/ଡ଼;

    invoke-direct {v1}, Lokhttp3/internal/io/ଡ଼;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    iget-object v2, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/io/ث;->Ⴧ:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/ث;->ჽ:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ث;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ث;->ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ث;->ႎ:Ljava/lang/Class;

    iget p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final Ԫ(Lokhttp3/internal/io/vg;)Lokhttp3/internal/io/ث;
    .locals 1
    .param p1    # Lokhttp3/internal/io/vg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vg;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ث;->Ԫ(Lokhttp3/internal/io/vg;)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ث;->ၮ:Lokhttp3/internal/io/vg;

    iget p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final Ԭ(Lokhttp3/internal/io/vi;Lokhttp3/internal/io/gn5;)Lokhttp3/internal/io/ث;
    .locals 1
    .param p1    # Lokhttp3/internal/io/vi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gn5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vi;",
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ث;->Ԭ(Lokhttp3/internal/io/vi;Lokhttp3/internal/io/gn5;)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/vi;->Ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ث;->֏(Lokhttp3/internal/io/o23;Ljava/lang/Object;)Lokhttp3/internal/io/ث;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ث;->ނ(Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(II)Lokhttp3/internal/io/ث;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ث;->ԭ(II)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lokhttp3/internal/io/ث;->ၺ:I

    iput p2, p0, Lokhttp3/internal/io/ث;->ၹ:I

    iget p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ث;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xi3;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xi3;->ၯ:Lokhttp3/internal/io/xi3;

    iget-boolean v1, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->Ԯ()Lokhttp3/internal/io/ث;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lokhttp3/internal/io/ث;->ၯ:Lokhttp3/internal/io/xi3;

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ԯ()Lokhttp3/internal/io/ث;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->Ⴧ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֏(Lokhttp3/internal/io/o23;Ljava/lang/Object;)Lokhttp3/internal/io/ث;
    .locals 1
    .param p1    # Lokhttp3/internal/io/o23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/o23<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ث;->֏(Lokhttp3/internal/io/o23;Ljava/lang/Object;)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႀ:Lokhttp3/internal/io/s23;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/s23;->Ԩ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ଡ଼;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ؠ(Lokhttp3/internal/io/ps1;)Lokhttp3/internal/io/ث;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ps1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ps1;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ث;->ؠ(Lokhttp3/internal/io/ps1;)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ث;->ၻ:Lokhttp3/internal/io/ps1;

    iget p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ހ()Lokhttp3/internal/io/ث;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->ހ()Lokhttp3/internal/io/ث;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ၸ:Z

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ށ(Ljava/lang/Class;Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gn5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lokhttp3/internal/io/gn5<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ث;->ށ(Ljava/lang/Class;Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ث;->ႁ:Lokhttp3/internal/io/ଡ଼;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ଡ଼;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/ث;->ၽ:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ॱ:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lokhttp3/internal/io/ث;->ၥ:I

    iput-boolean p2, p0, Lokhttp3/internal/io/ث;->ၼ:Z

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ނ(Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;
    .locals 2
    .param p1    # Lokhttp3/internal/io/gn5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ث;->ނ(Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/dl;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/dl;-><init>(Lokhttp3/internal/io/gn5;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lokhttp3/internal/io/ث;->ށ(Ljava/lang/Class;Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lokhttp3/internal/io/ث;->ށ(Ljava/lang/Class;Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lokhttp3/internal/io/ث;->ށ(Ljava/lang/Class;Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    new-instance v1, Lokhttp3/internal/io/dn0;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dn0;-><init>(Lokhttp3/internal/io/gn5;)V

    invoke-virtual {p0, v0, v1, p2}, Lokhttp3/internal/io/ث;->ށ(Ljava/lang/Class;Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method

.method public final ރ()Lokhttp3/internal/io/ث;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ث;->ჽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->Ԩ()Lokhttp3/internal/io/ث;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ث;->ރ()Lokhttp3/internal/io/ث;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ث;->ˊ:Z

    iget v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ث;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ث;->ԯ()Lokhttp3/internal/io/ث;

    return-object p0
.end method
