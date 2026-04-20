.class public final Lio/flutter/embedding/engine/dart/Ϳ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/dart/Ϳ$ؠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public Ϳ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/mb0;->Ϳ()Lokhttp3/internal/io/mb0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/mb0;->ԩ:Ljava/util/concurrent/ExecutorService;

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ԫ;->Ϳ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;
    .locals 1

    new-instance p1, Lio/flutter/embedding/engine/dart/Ϳ$֏;

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ԫ;->Ϳ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/Ϳ$֏;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
