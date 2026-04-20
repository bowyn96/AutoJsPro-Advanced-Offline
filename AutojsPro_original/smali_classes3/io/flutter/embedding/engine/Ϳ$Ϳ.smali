.class public final Lio/flutter/embedding/engine/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/Ϳ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lio/flutter/embedding/engine/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/Ϳ$Ϳ;->Ϳ:Lio/flutter/embedding/engine/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/Ϳ$Ϳ;->Ϳ:Lio/flutter/embedding/engine/Ϳ;

    .line 1
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ޅ:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/Ϳ$Ԩ;

    invoke-interface {v1}, Lio/flutter/embedding/engine/Ϳ$Ԩ;->Ԩ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/Ϳ$Ϳ;->Ϳ:Lio/flutter/embedding/engine/Ϳ;

    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->ބ:Lio/flutter/plugin/platform/Ԩ;

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/Ԩ;->֏()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/Ϳ$Ϳ;->Ϳ:Lio/flutter/embedding/engine/Ϳ;

    .line 6
    iget-object v0, v0, Lio/flutter/embedding/engine/Ϳ;->֏:Lokhttp3/internal/io/y34;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/y34;->Ԩ:[B

    return-void
.end method
