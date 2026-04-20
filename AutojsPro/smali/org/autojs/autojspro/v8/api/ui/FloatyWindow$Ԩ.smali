.class public final Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$getHeight$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I

    move-result v0

    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenWidth()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$getWidth$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I

    move-result v0

    return v0
.end method

.method public final getX()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$getX$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I

    move-result v0

    return v0
.end method

.method public final getY()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$getY$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)I

    move-result v0

    return v0
.end method

.method public final updateMeasure(II)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$setWidth$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$setHeight$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updatePosition(II)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$setX$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->access$setY$p(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;I)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-virtual {v0}, Lokhttp3/internal/io/o80;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Ԩ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1}, Lokhttp3/internal/io/o80;->getWindowView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
