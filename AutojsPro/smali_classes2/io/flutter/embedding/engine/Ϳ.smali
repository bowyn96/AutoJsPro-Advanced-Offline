.class public final Lio/flutter/embedding/engine/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/Ϳ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/vb0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/hb0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/x52;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ʿ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/s22;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/am2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/zq2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/y34;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ؠ:Lokhttp3/internal/io/mc3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ހ:Lokhttp3/internal/io/qn4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ށ:Lokhttp3/internal/io/fx4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/y85;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/cf5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ބ:Lio/flutter/plugin/platform/Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ޅ:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ކ:Lio/flutter/embedding/engine/Ϳ$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/Ԩ;[Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/platform/Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/Ϳ;->ޅ:Ljava/util/HashSet;

    new-instance v0, Lio/flutter/embedding/engine/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/Ϳ$Ϳ;-><init>(Lio/flutter/embedding/engine/Ϳ;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/Ϳ;->ކ:Lio/flutter/embedding/engine/Ϳ$Ϳ;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/mb0;->Ԩ:Lio/flutter/embedding/engine/FlutterJNI$Ԫ;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 4
    iput-object v2, p0, Lio/flutter/embedding/engine/Ϳ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v3, Lokhttp3/internal/io/t;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/t;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/Ϳ;->ԩ:Lokhttp3/internal/io/t;

    .line 5
    iget-object v0, v3, Lokhttp3/internal/io/t;->ၮ:Lio/flutter/embedding/engine/dart/Ϳ;

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lokhttp3/internal/io/ed3;)V

    .line 6
    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lokhttp3/internal/io/ʿ;

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/ʿ;-><init>(Lokhttp3/internal/io/t;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/Ϳ;->Ԭ:Lokhttp3/internal/io/ʿ;

    new-instance v0, Lokhttp3/internal/io/v6;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/v6;-><init>(Lokhttp3/internal/io/t;)V

    new-instance v0, Lokhttp3/internal/io/s22;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/s22;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/Ϳ;->ԭ:Lokhttp3/internal/io/s22;

    new-instance v0, Lokhttp3/internal/io/w52;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/w52;-><init>(Lokhttp3/internal/io/t;)V

    new-instance v4, Lokhttp3/internal/io/am2;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/am2;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/Ϳ;->Ԯ:Lokhttp3/internal/io/am2;

    new-instance v4, Lokhttp3/internal/io/zq2;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/zq2;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/Ϳ;->ԯ:Lokhttp3/internal/io/zq2;

    new-instance v4, Lokhttp3/internal/io/mc3;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/mc3;-><init>(Lokhttp3/internal/io/t;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/Ϳ;->ؠ:Lokhttp3/internal/io/mc3;

    new-instance v4, Lokhttp3/internal/io/y34;

    invoke-direct {v4, v3, p5}, Lokhttp3/internal/io/y34;-><init>(Lokhttp3/internal/io/t;Z)V

    iput-object v4, p0, Lio/flutter/embedding/engine/Ϳ;->֏:Lokhttp3/internal/io/y34;

    new-instance p5, Lokhttp3/internal/io/qn4;

    invoke-direct {p5, v3}, Lokhttp3/internal/io/qn4;-><init>(Lokhttp3/internal/io/t;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/Ϳ;->ހ:Lokhttp3/internal/io/qn4;

    new-instance p5, Lokhttp3/internal/io/fx4;

    invoke-direct {p5, v3}, Lokhttp3/internal/io/fx4;-><init>(Lokhttp3/internal/io/t;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/Ϳ;->ށ:Lokhttp3/internal/io/fx4;

    new-instance p5, Lokhttp3/internal/io/y85;

    invoke-direct {p5, v3}, Lokhttp3/internal/io/y85;-><init>(Lokhttp3/internal/io/t;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/Ϳ;->ނ:Lokhttp3/internal/io/y85;

    new-instance p5, Lokhttp3/internal/io/cf5;

    invoke-direct {p5, v3}, Lokhttp3/internal/io/cf5;-><init>(Lokhttp3/internal/io/t;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/Ϳ;->ރ:Lokhttp3/internal/io/cf5;

    new-instance p5, Lokhttp3/internal/io/x52;

    invoke-direct {p5, p1, v0}, Lokhttp3/internal/io/x52;-><init>(Landroid/content/Context;Lokhttp3/internal/io/w52;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/Ϳ;->ԫ:Lokhttp3/internal/io/x52;

    .line 9
    iget-object v0, v1, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    .line 10
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/rb0;->ԩ(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p3}, Lokhttp3/internal/io/rb0;->Ϳ(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/engine/Ϳ;->ކ:Lio/flutter/embedding/engine/Ϳ$Ϳ;

    invoke-virtual {v2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/Ϳ$Ԩ;)V

    invoke-virtual {v2, p2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/Ԩ;)V

    invoke-virtual {v2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lokhttp3/internal/io/x52;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {v2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lokhttp3/internal/io/w6;)V

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 14
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_1
    new-instance p3, Lokhttp3/internal/io/vb0;

    invoke-direct {p3, v2}, Lokhttp3/internal/io/vb0;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/Ϳ;->Ԩ:Lokhttp3/internal/io/vb0;

    iput-object p2, p0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    new-instance p2, Lokhttp3/internal/io/hb0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, Lokhttp3/internal/io/hb0;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/Ϳ;Lokhttp3/internal/io/rb0;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/Ϳ;->Ԫ:Lokhttp3/internal/io/hb0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p5, p1}, Lokhttp3/internal/io/x52;->ԩ(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_3

    .line 17
    iget-object p1, v0, Lokhttp3/internal/io/rb0;->Ԫ:Lokhttp3/internal/io/va0;

    iget-boolean p1, p1, Lokhttp3/internal/io/va0;->ԫ:Z

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p0}, Lokhttp3/internal/io/nt2;->ԫ(Lio/flutter/embedding/engine/Ϳ;)V

    :cond_3
    return-void
.end method
