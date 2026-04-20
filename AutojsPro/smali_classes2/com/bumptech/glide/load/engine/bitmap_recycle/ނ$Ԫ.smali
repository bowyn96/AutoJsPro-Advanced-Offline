.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԫ;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/Ԩ;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/\u0528<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/\u0782$\u0528;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/bumptech/glide/load/engine/bitmap_recycle/ށ;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԩ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԩ;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԫ;)V

    return-object v0
.end method

.method public final Ԫ(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԩ;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Ԩ;->Ԩ()Lcom/bumptech/glide/load/engine/bitmap_recycle/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԩ;

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԩ;->Ԩ:I

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ނ$Ԩ;->ԩ:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
