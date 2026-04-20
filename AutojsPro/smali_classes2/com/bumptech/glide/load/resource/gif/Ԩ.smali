.class public final Lcom/bumptech/glide/load/resource/gif/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԭ;,
        Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;,
        Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;,
        Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bn0;

.field public final Ԩ:Landroid/os/Handler;

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/\u0528$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Lcom/bumptech/glide/ؠ;

.field public final ԫ:Lokhttp3/internal/io/ݝ;

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Lcom/bumptech/glide/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u058f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

.field public ֏:Z

.field public ؠ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

.field public ހ:Landroid/graphics/Bitmap;

.field public ށ:Lokhttp3/internal/io/gn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ނ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

.field public ރ:I

.field public ބ:I

.field public ޅ:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/bn0;IILokhttp3/internal/io/gn5;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u037f;",
            "Lokhttp3/internal/io/bn0;",
            "II",
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/Ϳ;->ၦ:Lokhttp3/internal/io/ݝ;

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/bumptech/glide/Ϳ;->ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/Ϳ;->ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/ؠ;->Ϳ()Lcom/bumptech/glide/֏;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/vg;->Ϳ:Lokhttp3/internal/io/vg$Ϳ;

    .line 7
    new-instance v3, Lokhttp3/internal/io/g14;

    invoke-direct {v3}, Lokhttp3/internal/io/g14;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ث;->Ԫ(Lokhttp3/internal/io/vg;)Lokhttp3/internal/io/ث;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/g14;

    .line 8
    invoke-virtual {v2}, Lokhttp3/internal/io/ث;->ރ()Lokhttp3/internal/io/ث;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/g14;

    invoke-virtual {v2}, Lokhttp3/internal/io/ث;->ހ()Lokhttp3/internal/io/ث;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/g14;

    invoke-virtual {v2, p3, p4}, Lokhttp3/internal/io/ث;->ԭ(II)Lokhttp3/internal/io/ث;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/֏;->ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԩ:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԫ:Lcom/bumptech/glide/ؠ;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԫ;-><init>(Lcom/bumptech/glide/load/resource/gif/Ԩ;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԫ:Lokhttp3/internal/io/ݝ;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԩ:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԯ:Lcom/bumptech/glide/֏;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԩ(Lokhttp3/internal/io/gn5;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԭ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԭ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ނ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ނ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԩ(Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԭ:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {v0}, Lokhttp3/internal/io/bn0;->Ԫ()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {v0}, Lokhttp3/internal/io/bn0;->Ԩ()V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԩ:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {v4}, Lokhttp3/internal/io/bn0;->ԫ()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԯ:Lcom/bumptech/glide/֏;

    .line 1
    new-instance v1, Lokhttp3/internal/io/dy2;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lokhttp3/internal/io/g14;

    invoke-direct {v2}, Lokhttp3/internal/io/g14;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ث;->ؠ(Lokhttp3/internal/io/ps1;)Lokhttp3/internal/io/ث;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/g14;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/֏;->ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/֏;->ތ(Ljava/lang/Object;)Lcom/bumptech/glide/֏;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    .line 6
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/֏;->މ(Lokhttp3/internal/io/v95;Lokhttp3/internal/io/ث;)Lokhttp3/internal/io/v95;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ԩ(Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԭ:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->֏:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԩ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԭ:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ނ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;->ၶ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ހ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԫ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ހ:Landroid/graphics/Bitmap;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԯ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԯ:Lcom/bumptech/glide/load/resource/gif/Ԩ$Ϳ;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԩ;

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/Ԩ$Ԩ;->Ϳ()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԩ:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/gn5;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gn5<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ށ:Lokhttp3/internal/io/gn5;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ހ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԯ:Lcom/bumptech/glide/֏;

    new-instance v1, Lokhttp3/internal/io/g14;

    invoke-direct {v1}, Lokhttp3/internal/io/g14;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/ث;->ނ(Lokhttp3/internal/io/gn5;Z)Lokhttp3/internal/io/ث;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/֏;->ޅ(Lokhttp3/internal/io/ث;)Lcom/bumptech/glide/֏;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ԯ:Lcom/bumptech/glide/֏;

    invoke-static {p2}, Lokhttp3/internal/io/xz5;->Ԫ(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ރ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ބ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/Ԩ;->ޅ:I

    return-void
.end method
