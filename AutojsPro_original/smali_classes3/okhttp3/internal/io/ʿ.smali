.class public final Lokhttp3/internal/io/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ʿ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ʿ$Ϳ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u1027$\u052c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ʿ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ʿ$Ϳ;-><init>(Lokhttp3/internal/io/ʿ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ʿ;->ԩ:Lokhttp3/internal/io/ʿ$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ဧ;

    sget-object v2, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    const/4 v3, 0x0

    const-string v4, "flutter/accessibility"

    .line 1
    invoke-direct {v1, p1, v4, v2, v3}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 2
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    iput-object p2, p0, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public final Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V
    .locals 1
    .param p2    # Lio/flutter/view/Ϳ$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/Ϳ$Ԭ;)V

    return-void
.end method

.method public final Ԩ(ILio/flutter/view/Ϳ$Ԭ;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lio/flutter/view/Ϳ$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/Ϳ$Ԭ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ʿ$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʿ$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ʿ;->Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$Ϳ;)V

    return-void
.end method
