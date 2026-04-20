.class public final Lorg/autojs/autojs/autojs/AutoJs$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs;->ޕ(Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/view/accessibility/LayoutInspector;

.field public final synthetic ၦ:Lorg/autojs/autojs/autojs/AutoJs;

.field public final synthetic ၮ:Lorg/autojs/autojs/autojs/AutoJs$Ԩ;


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/LayoutInspector;Lorg/autojs/autojs/autojs/AutoJs;Lorg/autojs/autojs/autojs/AutoJs$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၥ:Lcom/stardust/view/accessibility/LayoutInspector;

    iput-object p2, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၦ:Lorg/autojs/autojs/autojs/AutoJs;

    iput-object p3, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၮ:Lorg/autojs/autojs/autojs/AutoJs$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureAvailable(Lcom/stardust/view/accessibility/Capture;)V
    .locals 4
    .param p1    # Lcom/stardust/view/accessibility/Capture;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၥ:Lcom/stardust/view/accessibility/LayoutInspector;

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/LayoutInspector;->removeCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၦ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-static {v0}, Lorg/autojs/autojs/autojs/AutoJs;->ޔ(Lorg/autojs/autojs/autojs/AutoJs;)Lcom/stardust/autojs/core/util/UiHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၦ:Lorg/autojs/autojs/autojs/AutoJs;

    iget-object v2, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԯ;->ၮ:Lorg/autojs/autojs/autojs/AutoJs$Ԩ;

    new-instance v3, Lorg/autojs/autojs/autojs/Ϳ;

    invoke-direct {v3, v1, v2, p1}, Lorg/autojs/autojs/autojs/Ϳ;-><init>(Lorg/autojs/autojs/autojs/AutoJs;Lorg/autojs/autojs/autojs/AutoJs$Ԩ;Lcom/stardust/view/accessibility/Capture;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
