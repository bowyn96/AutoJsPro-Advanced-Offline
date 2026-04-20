.class public final Lokhttp3/internal/io/xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a34;
.implements Lokhttp3/internal/io/k31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a34<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lokhttp3/internal/io/k31;"
    }
.end annotation


# instance fields
.field public final ၥ:Landroid/content/res/Resources;

.field public final ၦ:Lokhttp3/internal/io/a34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lokhttp3/internal/io/a34;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/xx1;->ၥ:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/xx1;->ၦ:Lokhttp3/internal/io/a34;

    return-void
.end method

.method public static ԩ(Landroid/content/res/Resources;Lokhttp3/internal/io/a34;)Lokhttp3/internal/io/a34;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xx1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/xx1;-><init>(Landroid/content/res/Resources;Lokhttp3/internal/io/a34;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lokhttp3/internal/io/xx1;->ၥ:Landroid/content/res/Resources;

    iget-object v2, p0, Lokhttp3/internal/io/xx1;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v2}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xx1;->ၦ:Lokhttp3/internal/io/a34;

    instance-of v1, v0, Lokhttp3/internal/io/k31;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/k31;

    invoke-interface {v0}, Lokhttp3/internal/io/k31;->initialize()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xx1;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v0}, Lokhttp3/internal/io/a34;->recycle()V

    return-void
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xx1;->ၦ:Lokhttp3/internal/io/a34;

    invoke-interface {v0}, Lokhttp3/internal/io/a34;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
