.class public final Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ĕ$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ$Ϳ;Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/Ĕ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;->Ϳ:Lokhttp3/internal/io/Ĕ$Ϳ;

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ԭ;->Ԩ:Lio/flutter/embedding/engine/dart/Ϳ$Ԩ;

    return-void
.end method
