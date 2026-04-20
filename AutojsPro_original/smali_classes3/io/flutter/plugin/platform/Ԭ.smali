.class public final Lio/flutter/plugin/platform/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final Ԩ:Landroid/content/Context;

.field public final ԩ:Lokhttp3/internal/io/ʹ;

.field public final Ԫ:I

.field public final ԫ:Lio/flutter/view/Ԫ$Ԫ;

.field public final Ԭ:Landroid/view/View$OnFocusChangeListener;

.field public final ԭ:Landroid/view/Surface;

.field public Ԯ:Landroid/hardware/display/VirtualDisplay;

.field public ԯ:I

.field public ֏:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ʹ;Landroid/hardware/display/VirtualDisplay;Lokhttp3/internal/io/sd3;Landroid/view/Surface;Lio/flutter/view/Ԫ$Ԫ;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio/flutter/plugin/platform/Ԭ;->Ԩ:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lio/flutter/plugin/platform/Ԭ;->ԩ:Lokhttp3/internal/io/ʹ;

    move-object/from16 v1, p6

    iput-object v1, v0, Lio/flutter/plugin/platform/Ԭ;->ԫ:Lio/flutter/view/Ԫ$Ԫ;

    move-object/from16 v8, p7

    iput-object v8, v0, Lio/flutter/plugin/platform/Ԭ;->Ԭ:Landroid/view/View$OnFocusChangeListener;

    move-object v1, p5

    iput-object v1, v0, Lio/flutter/plugin/platform/Ԭ;->ԭ:Landroid/view/Surface;

    move-object v1, p3

    iput-object v1, v0, Lio/flutter/plugin/platform/Ԭ;->Ԯ:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lio/flutter/plugin/platform/Ԭ;->Ԫ:I

    new-instance v9, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v1, v0, Lio/flutter/plugin/platform/Ԭ;->Ԯ:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v9

    move-object v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lokhttp3/internal/io/sd3;Lokhttp3/internal/io/ʹ;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v9, v0, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
