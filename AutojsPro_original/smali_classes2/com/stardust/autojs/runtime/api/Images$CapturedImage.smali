.class Lcom/stardust/autojs/runtime/api/Images$CapturedImage;
.super Lcom/stardust/autojs/core/image/ImageWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CapturedImage"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Images;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Images;Landroid/media/Image;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/runtime/api/Images;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$CapturedImage;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/image/ImageWrapper;-><init>(Landroid/media/Image;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->clone()Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public recycleInternal()V
    .locals 0

    invoke-super {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->recycle()V

    return-void
.end method
