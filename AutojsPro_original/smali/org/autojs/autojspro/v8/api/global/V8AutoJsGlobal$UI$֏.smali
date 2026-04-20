.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$֏;
.super Lokhttp3/internal/io/ڜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->loadImageDrawable(Landroid/view/View;Ljava/lang/String;Lokhttp3/internal/io/di0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u069c<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Throwable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$֏;->ၥ:Lokhttp3/internal/io/di0;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ڜ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lokhttp3/internal/io/wn5;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$֏;->ၥ:Lokhttp3/internal/io/di0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
