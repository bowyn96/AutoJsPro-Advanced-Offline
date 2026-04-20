.class public final Lcom/bumptech/glide/load/engine/cache/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/Ϳ$Ԩ;,
        Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;,
        Lcom/bumptech/glide/load/engine/cache/Ϳ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Landroid/content/Context;

.field public final Ԫ:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ϳ:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->ԩ:Landroid/content/Context;

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԩ:Landroid/app/ActivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    .line 2
    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ԫ:I

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԩ:Landroid/app/ActivityManager;

    const v2, 0x3ecccccd    # 0.4f

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    int-to-float v3, v3

    if-eqz v1, :cond_1

    const v2, 0x3ea8f5c3    # 0.33f

    :cond_1
    mul-float v3, v3, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->ԩ:Lcom/bumptech/glide/load/engine/cache/Ϳ$Ԩ;

    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ԩ;->Ϳ:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    .line 9
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԫ:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v1, v0

    add-int v6, v2, v3

    if-gt v6, v5, :cond_2

    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ԩ:I

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ:I

    goto :goto_1

    :cond_2
    int-to-float v2, v5

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԫ:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ԩ:I

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԫ:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ԩ:I

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ(I)Ljava/lang/String;

    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ:I

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ(I)Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ(I)Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ(I)Ljava/lang/String;

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԩ:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;->Ԩ:Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->ԩ:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
