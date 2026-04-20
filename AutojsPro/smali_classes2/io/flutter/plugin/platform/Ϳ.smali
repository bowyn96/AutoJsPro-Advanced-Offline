.class public final synthetic Lio/flutter/plugin/platform/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

.field public final synthetic ၦ:Lio/flutter/plugin/platform/Ԭ;

.field public final synthetic ၮ:Lokhttp3/internal/io/zd3$Ԩ;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/Ԩ$Ϳ;Lio/flutter/plugin/platform/Ԭ;Lokhttp3/internal/io/zd3$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/Ϳ;->ၥ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    iput-object p2, p0, Lio/flutter/plugin/platform/Ϳ;->ၦ:Lio/flutter/plugin/platform/Ԭ;

    iput-object p3, p0, Lio/flutter/plugin/platform/Ϳ;->ၮ:Lokhttp3/internal/io/zd3$Ԩ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugin/platform/Ϳ;->ၥ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    iget-object v1, p0, Lio/flutter/plugin/platform/Ϳ;->ၦ:Lio/flutter/plugin/platform/Ԭ;

    iget-object v2, p0, Lio/flutter/plugin/platform/Ϳ;->ၮ:Lokhttp3/internal/io/zd3$Ԩ;

    .line 1
    iget-object v3, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 2
    iget-object v3, v3, Lio/flutter/plugin/platform/Ԩ;->Ԭ:Lio/flutter/plugin/editing/Ԫ;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lio/flutter/plugin/editing/Ԫ;->ؠ()V

    .line 3
    iget-object v3, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/Ԭ;->Ϳ:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lokhttp3/internal/io/sd3;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/sd3;->onInputConnectionUnlocked()V

    .line 4
    :cond_2
    :goto_0
    new-instance v3, Lokhttp3/internal/io/zd3$Ԫ;

    iget-object v4, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 5
    iget v5, v1, Lio/flutter/plugin/platform/Ԭ;->ԯ:I

    int-to-double v5, v5

    .line 6
    invoke-static {v4, v5, v6}, Lio/flutter/plugin/platform/Ԩ;->ԫ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v4

    iget-object v0, v0, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 7
    iget v1, v1, Lio/flutter/plugin/platform/Ԭ;->֏:I

    int-to-double v5, v1

    .line 8
    invoke-static {v0, v5, v6}, Lio/flutter/plugin/platform/Ԩ;->ԫ(Lio/flutter/plugin/platform/Ԩ;D)I

    move-result v0

    invoke-direct {v3, v4, v0}, Lokhttp3/internal/io/zd3$Ԫ;-><init>(II)V

    invoke-interface {v2, v3}, Lokhttp3/internal/io/zd3$Ԩ;->Ԩ(Lokhttp3/internal/io/zd3$Ԫ;)V

    return-void
.end method
