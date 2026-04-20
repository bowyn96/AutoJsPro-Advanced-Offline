.class public final synthetic Lokhttp3/internal/io/vb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vb4;->Ϳ:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vb4;->Ϳ:Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->ԩ(Lcom/stardust/autojs/core/image/capture/ScreenCapturer;Landroid/media/ImageReader;)V

    return-void
.end method
