.class public final Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/Ԩ;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/Ϳ;-><init>(Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/gif/Ϳ;-><init>(Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;)V

    return-object p1
.end method
