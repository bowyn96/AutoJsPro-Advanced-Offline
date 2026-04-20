.class public interface abstract Lcom/stardust/autojs/core/ui/inflater/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;,
        Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;
    }
.end annotation


# virtual methods
.method public abstract clearDiskCache(Landroid/content/Context;)V
.end method

.method public abstract clearMemory(Landroid/content/Context;)V
.end method

.method public abstract load(Landroid/view/View;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$BitmapCallback;)V
.end method

.method public abstract load(Landroid/view/View;Landroid/net/Uri;Lcom/stardust/autojs/core/ui/inflater/ImageLoader$DrawableCallback;)V
.end method

.method public abstract loadInto(Landroid/widget/ImageView;Landroid/net/Uri;)V
.end method

.method public abstract loadIntoBackground(Landroid/view/View;Landroid/net/Uri;)V
.end method
