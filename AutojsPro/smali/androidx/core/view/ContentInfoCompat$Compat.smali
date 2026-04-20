.class interface abstract Landroidx/core/view/ContentInfoCompat$Compat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Compat"
.end annotation


# virtual methods
.method public abstract getClip()Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getLinkUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSource()I
.end method

.method public abstract getWrapped()Landroid/view/ContentInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
