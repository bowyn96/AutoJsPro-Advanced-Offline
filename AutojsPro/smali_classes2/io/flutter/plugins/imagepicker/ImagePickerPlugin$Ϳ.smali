.class public final Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Landroid/app/Application;

.field public Ԩ:Landroid/app/Activity;

.field public ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

.field public Ԫ:Lokhttp3/internal/io/bi2;

.field public ԫ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field public Ԭ:Lokhttp3/internal/io/ˍ;

.field public ԭ:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/bi2$Ԫ;Lokhttp3/internal/io/ˍ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ϳ:Landroid/app/Application;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԩ:Landroid/app/Activity;

    iput-object p6, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԭ:Lokhttp3/internal/io/ˍ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Lokhttp3/internal/io/kz0;

    invoke-direct {p2, p3}, Lokhttp3/internal/io/kz0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ʐ;

    invoke-direct {v1}, Lokhttp3/internal/io/ʐ;-><init>()V

    new-instance v2, Lokhttp3/internal/io/lz0;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/lz0;-><init>(Ljava/io/File;Lokhttp3/internal/io/ʐ;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/Ϳ;

    invoke-direct {v1, p3, v0, v2, p2}, Lio/flutter/plugins/imagepicker/Ϳ;-><init>(Landroid/app/Activity;Ljava/io/File;Lokhttp3/internal/io/lz0;Lokhttp3/internal/io/kz0;)V

    .line 2
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    new-instance p2, Lokhttp3/internal/io/bi2;

    const-string v0, "plugins.flutter.io/image_picker_android"

    invoke-direct {p2, p4, v0}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->Ԫ:Lokhttp3/internal/io/bi2;

    invoke-virtual {p2, p5}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    new-instance p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԫ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    check-cast p6, Lokhttp3/internal/io/hb0$Ԩ;

    invoke-virtual {p6, p1}, Lokhttp3/internal/io/hb0$Ԩ;->Ԫ(Lokhttp3/internal/io/ie3$Ϳ;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԩ:Lio/flutter/plugins/imagepicker/Ϳ;

    invoke-interface {p6, p1}, Lokhttp3/internal/io/ˍ;->Ԩ(Lokhttp3/internal/io/ie3$Ԯ;)V

    .line 3
    iget-object p1, p6, Lokhttp3/internal/io/hb0$Ԩ;->Ԩ:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԭ:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ϳ;->ԫ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
