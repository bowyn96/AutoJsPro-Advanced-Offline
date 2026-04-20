.class public final Lokhttp3/internal/io/sb0$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/Ϳ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/sb0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sb0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/sb0$Ԩ;->Ϳ:Lokhttp3/internal/io/sb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sb0$Ԩ;->Ϳ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၮ:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->Ԫ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sb0$Ԩ;->Ϳ:Lokhttp3/internal/io/sb0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၥ:Lokhttp3/internal/io/ub0;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/ub0;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԩ;->֏()V

    return-void
.end method
