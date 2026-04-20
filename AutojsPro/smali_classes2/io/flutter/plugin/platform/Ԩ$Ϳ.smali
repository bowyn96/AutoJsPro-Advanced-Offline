.class public final Lio/flutter/plugin/platform/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zd3$ؠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/plugin/platform/Ԩ;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iput-boolean p1, v0, Lio/flutter/plugin/platform/Ԩ;->ޅ:Z

    return-void
.end method

.method public final Ԩ(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {p2}, Lio/flutter/plugin/platform/Ԩ;->Ԫ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/Ԭ;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԭ;->Ϳ()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sd3;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to an unknown view with id: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to a null view with id: "

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to set unknown direction value: "

    const-string v2, "(view id: "

    const-string v3, ")"

    .line 5
    invoke-static {v1, p2, v2, p1, v3}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ(Lokhttp3/internal/io/zd3$Ԭ;)J
    .locals 23
    .param p1    # Lokhttp3/internal/io/zd3$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    iget v3, v1, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    invoke-static {v3}, Lio/flutter/plugin/platform/Ԩ;->Ԫ(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 3
    iget-object v4, v3, Lio/flutter/plugin/platform/Ԩ;->ԫ:Lio/flutter/view/Ԫ;

    if-eqz v4, :cond_11

    .line 4
    iget-object v4, v3, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    if-eqz v4, :cond_10

    .line 5
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->Ϳ:Lokhttp3/internal/io/vd3;

    .line 6
    iget-object v4, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ԩ:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/vd3;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/td3;

    if-eqz v3, :cond_f

    .line 8
    iget-object v4, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ԯ:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    iget-object v6, v3, Lokhttp3/internal/io/td3;->Ϳ:Lokhttp3/internal/io/yg2;

    .line 10
    invoke-interface {v6, v4}, Lokhttp3/internal/io/yg2;->Ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object v15, v5

    :goto_0
    new-instance v4, Landroid/content/MutableContextWrapper;

    iget-object v6, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 11
    iget-object v6, v6, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    .line 12
    invoke-direct {v4, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Lokhttp3/internal/io/td3;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/sd3;

    move-result-object v10

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 13
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v10}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_d

    iget v4, v1, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-wide v6, v1, Lokhttp3/internal/io/zd3$Ԭ;->ԩ:D

    invoke-static {v4, v6, v7}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v4

    iget-object v6, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-wide v7, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ԫ:D

    invoke-static {v6, v7, v8}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v14

    sget-object v6, Lio/flutter/plugin/platform/Ԩ;->ދ:[Ljava/lang/Class;

    sget-object v6, Lio/flutter/plugin/platform/Ԩ;->ދ:[Ljava/lang/Class;

    .line 15
    new-instance v7, Lokhttp3/internal/io/jh5;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/jh5;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lokhttp3/internal/io/z86;->Ԩ(Landroid/view/View;Lokhttp3/internal/io/z86$Ϳ;)Z

    move-result v6

    const/16 v7, 0x17

    if-nez v6, :cond_2

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v8, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 17
    iget-boolean v8, v8, Lio/flutter/plugin/platform/Ԩ;->މ:Z

    if-nez v8, :cond_9

    if-eqz v6, :cond_9

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/Ԩ$Ϳ;->֏(I)V

    iget-object v2, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 19
    iget-object v2, v2, Lio/flutter/plugin/platform/Ԩ;->ԫ:Lio/flutter/view/Ԫ;

    .line 20
    invoke-interface {v2}, Lio/flutter/view/Ԫ;->createSurfaceTexture()Lio/flutter/view/Ԫ$Ԫ;

    move-result-object v2

    iget-object v6, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 21
    iget-object v7, v6, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    .line 22
    iget-object v8, v6, Lio/flutter/plugin/platform/Ԩ;->Ԯ:Lokhttp3/internal/io/ʹ;

    .line 23
    iget v13, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    new-instance v12, Lokhttp3/internal/io/ce3;

    invoke-direct {v12, v0, v1}, Lokhttp3/internal/io/ce3;-><init>(Lio/flutter/plugin/platform/Ԩ$Ϳ;Lokhttp3/internal/io/zd3$Ԭ;)V

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    if-eqz v4, :cond_5

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lio/flutter/view/Ԫ$Ԫ;->Ԩ()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-virtual {v6, v4, v14}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v11, Landroid/view/Surface;

    invoke-interface {v2}, Lio/flutter/view/Ԫ$Ԫ;->Ԩ()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-direct {v11, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string v6, "display"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v22, 0x0

    const-string v17, "flutter-vd"

    move/from16 v18, v4

    move/from16 v19, v14

    move/from16 v20, v6

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v22}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lio/flutter/plugin/platform/Ԭ;

    move-object v6, v5

    move-object/from16 v16, v12

    move-object v12, v2

    move/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move v2, v14

    move/from16 v14, v17

    invoke-direct/range {v6 .. v15}, Lio/flutter/plugin/platform/Ԭ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ʹ;Landroid/hardware/display/VirtualDisplay;Lokhttp3/internal/io/sd3;Landroid/view/Surface;Lio/flutter/view/Ԫ$Ԫ;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    iput v4, v5, Lio/flutter/plugin/platform/Ԭ;->ԯ:I

    iput v2, v5, Lio/flutter/plugin/platform/Ԭ;->֏:I

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v2

    :goto_4
    if-eqz v5, :cond_8

    .line 25
    iget-object v2, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 26
    iget-object v2, v2, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    if-eqz v2, :cond_7

    .line 27
    iget-object v4, v5, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v5, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v4

    invoke-interface {v4, v2}, Lokhttp3/internal/io/sd3;->onFlutterViewAttached(Landroid/view/View;)V

    .line 28
    :cond_7
    :goto_5
    iget-object v2, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v2, v2, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    iget v1, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v1, v1, Lio/flutter/plugin/platform/Ԩ;->֏:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lio/flutter/view/Ԫ$Ԫ;->ԩ()J

    move-result-wide v1

    return-wide v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed creating virtual display for a "

    .line 29
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    iget-object v4, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v5, v2

    move v2, v14

    invoke-virtual {v0, v7}, Lio/flutter/plugin/platform/Ԩ$Ϳ;->֏(I)V

    iget-object v6, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 31
    iget-boolean v7, v6, Lio/flutter/plugin/platform/Ԩ;->މ:Z

    if-eqz v7, :cond_a

    .line 32
    new-instance v6, Lokhttp3/internal/io/wd3;

    iget-object v7, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 33
    iget-object v7, v7, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    .line 34
    invoke-direct {v6, v7}, Lokhttp3/internal/io/wd3;-><init>(Landroid/content/Context;)V

    const-wide/16 v7, -0x1

    goto :goto_6

    .line 35
    :cond_a
    iget-object v6, v6, Lio/flutter/plugin/platform/Ԩ;->ԫ:Lio/flutter/view/Ԫ;

    .line 36
    invoke-interface {v6}, Lio/flutter/view/Ԫ;->createSurfaceTexture()Lio/flutter/view/Ԫ$Ԫ;

    move-result-object v6

    new-instance v7, Lokhttp3/internal/io/wd3;

    iget-object v8, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 37
    iget-object v8, v8, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    .line 38
    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/wd3;-><init>(Landroid/content/Context;Lio/flutter/view/Ԫ$Ԫ;)V

    invoke-interface {v6}, Lio/flutter/view/Ԫ$Ԫ;->ԩ()J

    move-result-wide v8

    move-object v6, v7

    move-wide v7, v8

    :goto_6
    iget-object v9, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 39
    iget-object v9, v9, Lio/flutter/plugin/platform/Ԩ;->Ԩ:Lokhttp3/internal/io/ͳ;

    .line 40
    iput-object v9, v6, Lokhttp3/internal/io/wd3;->ၸ:Lokhttp3/internal/io/ͳ;

    .line 41
    iput v4, v6, Lokhttp3/internal/io/wd3;->ၰ:I

    iput v2, v6, Lokhttp3/internal/io/wd3;->ၵ:I

    iget-object v9, v6, Lokhttp3/internal/io/wd3;->ၶ:Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 42
    :cond_b
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-wide v11, v1, Lokhttp3/internal/io/zd3$Ԭ;->ԫ:D

    invoke-static {v10, v11, v12}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v10

    iget-object v11, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-wide v12, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ԭ:D

    invoke-static {v11, v12, v13}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v1

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v6, Lokhttp3/internal/io/wd3;->ၮ:I

    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v6, Lokhttp3/internal/io/wd3;->ၯ:I

    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lokhttp3/internal/io/be3;

    invoke-direct {v1, v0, v5}, Lokhttp3/internal/io/be3;-><init>(Lio/flutter/plugin/platform/Ԩ$Ϳ;I)V

    .line 45
    invoke-virtual {v6}, Lokhttp3/internal/io/wd3;->Ϳ()V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lokhttp3/internal/io/wd3;->ၹ:Lokhttp3/internal/io/xd3;

    if-nez v3, :cond_c

    new-instance v3, Lokhttp3/internal/io/xd3;

    invoke-direct {v3, v6, v1}, Lokhttp3/internal/io/xd3;-><init>(Lokhttp3/internal/io/wd3;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v3, v6, Lokhttp3/internal/io/wd3;->ၹ:Lokhttp3/internal/io/xd3;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 46
    :cond_c
    iget-object v1, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 47
    iget-object v1, v1, Lio/flutter/plugin/platform/Ԩ;->Ԫ:Lio/flutter/embedding/android/FlutterView;

    .line 48
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 49
    iget-object v1, v1, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-wide v7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to create a platform view of unregistered type: "

    .line 51
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    iget-object v1, v1, Lokhttp3/internal/io/zd3$Ԭ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move v5, v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 53
    invoke-static {v2, v5}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v5, v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 55
    invoke-static {v2, v5}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move v5, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to create a view with unknown direction value: "

    .line 57
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    iget v1, v1, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(view id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move v5, v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to create an already created platform view, view id: "

    .line 59
    invoke-static {v2, v5}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/zd3$֏;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/zd3$֏;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lokhttp3/internal/io/zd3$֏;->Ϳ:I

    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v1, v1, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v2, v2, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/Ԭ;

    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/Ԩ;->ހ(FLokhttp3/internal/io/zd3$֏;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 5
    iget-object v2, v2, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/sd3;

    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to a null view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/Ԩ;->ހ(FLokhttp3/internal/io/zd3$֏;Z)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/zd3$Ԯ;Lokhttp3/internal/io/zd3$Ԩ;)V
    .locals 17
    .param p1    # Lokhttp3/internal/io/zd3$Ԯ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zd3$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-wide v4, v1, Lokhttp3/internal/io/zd3$Ԯ;->Ԩ:D

    invoke-static {v3, v4, v5}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v8

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-wide v4, v1, Lokhttp3/internal/io/zd3$Ԯ;->ԩ:D

    invoke-static {v3, v4, v5}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v9

    iget v1, v1, Lokhttp3/internal/io/zd3$Ԯ;->Ϳ:I

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/Ԭ;

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->Ԭ:Lio/flutter/plugin/editing/Ԫ;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v3, Lio/flutter/plugin/editing/Ԫ;->ԫ:Lio/flutter/plugin/editing/Ԫ$Ԩ;

    iget v4, v4, Lio/flutter/plugin/editing/Ԫ$Ԩ;->Ϳ:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lio/flutter/plugin/editing/Ԫ;->ރ:Z

    .line 3
    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/sd3;->onInputConnectionLocked()V

    .line 4
    :cond_3
    :goto_0
    new-instance v3, Lio/flutter/plugin/platform/Ϳ;

    invoke-direct {v3, v0, v1, v2}, Lio/flutter/plugin/platform/Ϳ;-><init>(Lio/flutter/plugin/platform/Ԩ$Ϳ;Lio/flutter/plugin/platform/Ԭ;Lokhttp3/internal/io/zd3$Ԩ;)V

    .line 5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/Ԭ;->Ϳ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v16

    iget-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$Ԯ;

    move-result-object v14

    iget-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->Ԯ:Landroid/hardware/display/VirtualDisplay;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->Ԯ:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput v8, v1, Lio/flutter/plugin/platform/Ԭ;->ԯ:I

    iput v9, v1, Lio/flutter/plugin/platform/Ԭ;->֏:I

    iget-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->ԫ:Lio/flutter/view/Ԫ$Ԫ;

    invoke-interface {v2}, Lio/flutter/view/Ԫ$Ԫ;->Ԩ()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->Ԩ:Landroid/content/Context;

    const-string v4, "display"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/display/DisplayManager;

    iget v10, v1, Lio/flutter/plugin/platform/Ԭ;->Ԫ:I

    iget-object v11, v1, Lio/flutter/plugin/platform/Ԭ;->ԭ:Landroid/view/Surface;

    const/4 v12, 0x0

    const-string v7, "flutter-vd"

    invoke-virtual/range {v6 .. v12}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->Ԯ:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/Ԭ;->Ϳ()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lio/flutter/plugin/platform/Ԫ;

    invoke-direct {v4, v2, v3}, Lio/flutter/plugin/platform/Ԫ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v11, v1, Lio/flutter/plugin/platform/Ԭ;->Ԩ:Landroid/content/Context;

    iget-object v3, v1, Lio/flutter/plugin/platform/Ԭ;->Ԯ:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v12

    iget-object v13, v1, Lio/flutter/plugin/platform/Ԭ;->ԩ:Lokhttp3/internal/io/ʹ;

    iget-object v15, v1, Lio/flutter/plugin/platform/Ԭ;->Ԭ:Landroid/view/View$OnFocusChangeListener;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lokhttp3/internal/io/ʹ;Lio/flutter/plugin/platform/SingleViewPresentation$Ԯ;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v3, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    iput-object v2, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void

    .line 6
    :cond_4
    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 7
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/sd3;

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 9
    iget-object v4, v4, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/wd3;

    if-eqz v3, :cond_9

    if-nez v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget v1, v4, Lokhttp3/internal/io/wd3;->ၰ:I

    if-gt v8, v1, :cond_6

    .line 12
    iget v1, v4, Lokhttp3/internal/io/wd3;->ၵ:I

    if-le v9, v1, :cond_7

    .line 13
    :cond_6
    iput v8, v4, Lokhttp3/internal/io/wd3;->ၰ:I

    iput v9, v4, Lokhttp3/internal/io/wd3;->ၵ:I

    iget-object v1, v4, Lokhttp3/internal/io/wd3;->ၶ:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 15
    iget v3, v4, Lokhttp3/internal/io/wd3;->ၰ:I

    int-to-double v5, v3

    .line 16
    invoke-static {v1, v5, v6}, Lio/flutter/plugin/platform/Ԩ;->ԫ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v1

    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 17
    iget v4, v4, Lokhttp3/internal/io/wd3;->ၵ:I

    int-to-double v4, v4

    .line 18
    invoke-static {v3, v4, v5}, Lio/flutter/plugin/platform/Ԩ;->ԫ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v3

    check-cast v2, Lokhttp3/internal/io/dh5;

    iget-object v2, v2, Lokhttp3/internal/io/dh5;->ၥ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/bi2$Ԭ;

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resizing unknown platform view with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformViewsController"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Ԭ(IDD)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/wd3;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-static {p1, p2, p3}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-static {p2, p4, p5}, Lio/flutter/plugin/platform/Ԩ;->Ԭ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Lokhttp3/internal/io/wd3;->ၮ:I

    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Lokhttp3/internal/io/wd3;->ၯ:I

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/zd3$Ԭ;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/zd3$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/Ԩ$Ϳ;->֏(I)V

    iget v0, p1, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    iget v1, p1, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    invoke-static {v1}, Lio/flutter/plugin/platform/Ԩ;->Ԫ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v1, v1, Lio/flutter/plugin/platform/Ԩ;->Ϳ:Lokhttp3/internal/io/vd3;

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/zd3$Ԭ;->Ԩ:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/vd3;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/td3;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/zd3$Ԭ;->Ԯ:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v1, Lokhttp3/internal/io/td3;->Ϳ:Lokhttp3/internal/io/yg2;

    .line 6
    invoke-interface {v2, v3}, Lokhttp3/internal/io/yg2;->Ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 7
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->ԩ:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/td3;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/sd3;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v2

    iget p1, p1, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 9
    iget-object p1, p1, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/zd3$Ԭ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to create a view with unknown direction value: "

    .line 13
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget p1, p1, Lokhttp3/internal/io/zd3$Ԭ;->ԭ:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(view id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԯ(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/Ԭ;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԭ;->Ϳ()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sd3;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on an unknown view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/sd3;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on a null view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final ԯ(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sd3;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disposing unknown platform view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 5
    iget-object v2, v2, Lio/flutter/plugin/platform/Ԩ;->ؠ:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/sd3;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Disposing platform view threw an exception"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/Ԩ;->Ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/Ԭ;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԭ;->Ϳ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v1, v1, Lio/flutter/plugin/platform/Ԩ;->֏:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 9
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/wd3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lokhttp3/internal/io/wd3;->ၶ:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, v0, Lokhttp3/internal/io/wd3;->ၷ:Landroid/view/Surface;

    .line 12
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/io/wd3;->Ϳ()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ނ:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 15
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 17
    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ;->ހ:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method public final ֏(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to use platform views with API "

    const-string v3, ", required API level is: "

    .line 1
    invoke-static {v2, v0, v3, p1}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
