.class public final Lio/flutter/plugin/platform/SingleViewPresentation$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation


# instance fields
.field public final ၥ:Landroid/view/WindowManager;

.field public ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၥ:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "removeView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "updateViewLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "removeViewImmediate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "addView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    const-string v5, "PlatformViewsController"

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_4

    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၥ:Landroid/view/WindowManager;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 1
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;

    if-nez p1, :cond_5

    const-string p1, "Embedded view called removeView while detached from presentation"

    .line 2
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3
    :cond_5
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    return-object v0

    .line 4
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;

    if-nez p1, :cond_7

    const-string p1, "Embedded view called updateViewLayout while detached from presentation"

    .line 5
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 6
    :cond_7
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    aget-object p3, p3, v4

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-object v0

    .line 7
    :cond_8
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;

    if-nez p1, :cond_9

    const-string p1, "Embedded view called removeViewImmediate while detached from presentation"

    .line 8
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 9
    :cond_9
    aget-object p1, p3, v3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    return-object v0

    .line 10
    :cond_a
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$֏;->ၦ:Lio/flutter/plugin/platform/SingleViewPresentation$Ԩ;

    if-nez p1, :cond_b

    const-string p1, "Embedded view called addView while detached from presentation"

    .line 11
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 12
    :cond_b
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    aget-object p3, p3, v4

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_3
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_1
        0x417bc549 -> :sswitch_0
    .end sparse-switch
.end method
