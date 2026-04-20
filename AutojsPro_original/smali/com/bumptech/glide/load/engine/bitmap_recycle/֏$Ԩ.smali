.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ԩ;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/\u0528<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/\u058f$\u037f;",
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

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ϳ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ϳ;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ԩ;)V

    return-object v0
.end method

.method public final Ԫ(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/\u058f$\u037f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Ԩ;->Ԩ()Lcom/bumptech/glide/load/engine/bitmap_recycle/ށ;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ϳ;

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ϳ;->Ԩ:I

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏$Ϳ;->ԩ:Ljava/lang/Class;

    return-object v0
.end method
