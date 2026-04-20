.class public final Lokhttp3/internal/io/sb0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/sb0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sb0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/sb0$Ϳ;->Ϳ:Lokhttp3/internal/io/sb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԫ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sb0$Ϳ;->Ϳ:Lokhttp3/internal/io/sb0;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sb0;->ၮ:Lio/flutter/view/FlutterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onFirstFrame()V

    return-void
.end method
