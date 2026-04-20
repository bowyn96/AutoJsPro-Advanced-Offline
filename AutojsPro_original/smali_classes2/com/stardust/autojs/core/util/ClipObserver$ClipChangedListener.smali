.class public interface abstract Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/util/ClipObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClipChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;",
        "",
        "Landroid/content/ClipData;",
        "clip",
        "Lokhttp3/internal/io/lx5;",
        "onClipChanged",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onClipChanged(Landroid/content/ClipData;)V
    .param p1    # Landroid/content/ClipData;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
