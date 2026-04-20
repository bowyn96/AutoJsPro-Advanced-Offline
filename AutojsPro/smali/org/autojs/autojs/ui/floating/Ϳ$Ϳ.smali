.class public final Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/floating/Ϳ;->onCreateWindow(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/floating/Ϳ;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/Ϳ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/floating/Ϳ;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/floating/Ϳ;

    iget-object v0, p1, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    .line 1
    iget-object p1, p1, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget v1, v0, Lokhttp3/internal/io/w23;->Ԩ:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lokhttp3/internal/io/w23;->Ԩ:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/floating/Ϳ;

    .line 5
    iget-object p1, p1, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->keepToEdge()V

    :cond_1
    return-void
.end method
