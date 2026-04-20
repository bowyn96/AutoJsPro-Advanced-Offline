.class public final Lcom/stardust/autojs/core/graphics/Paint;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stardust/autojs/core/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "",
        "color",
        "Lokhttp3/internal/io/lx5;",
        "setColor",
        "setColorLong",
        "<init>",
        "()V",
        "",
        "flags",
        "(I)V",
        "paint",
        "(Lcom/stardust/autojs/core/graphics/Paint;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/graphics/Paint;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/graphics/Paint;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public setColor(J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/Paint;->setColor(J)V

    :goto_0
    return-void
.end method

.method public final setColorLong(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/Paint;->setColor(J)V

    return-void
.end method
