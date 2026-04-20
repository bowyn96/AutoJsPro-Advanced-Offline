.class public final Lio/flutter/plugin/platform/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public Ԩ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/Ԭ$Ϳ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/plugin/platform/Ԭ$Ϳ;->Ԩ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԭ$Ϳ;->Ԩ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/Ԭ$Ϳ;->Ԩ:Ljava/lang/Runnable;

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԭ$Ϳ;->Ϳ:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/Ԭ$Ϳ$Ϳ;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/Ԭ$Ϳ$Ϳ;-><init>(Lio/flutter/plugin/platform/Ԭ$Ϳ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
