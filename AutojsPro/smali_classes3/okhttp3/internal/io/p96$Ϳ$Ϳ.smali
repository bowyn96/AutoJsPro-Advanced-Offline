.class public final Lokhttp3/internal/io/p96$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/p96$Ϳ;->Ϳ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:J

.field public final synthetic ၦ:Lokhttp3/internal/io/p96$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p96$Ϳ;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p96$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/p96$Ϳ;

    iput-wide p2, p0, Lokhttp3/internal/io/p96$Ϳ$Ϳ;->ၥ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/p96$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/p96$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/p96$Ϳ;->Ϳ:Lokhttp3/internal/io/p96;

    .line 1
    iget-object v3, p1, Lokhttp3/internal/io/p96;->Ԩ:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    iget-wide v6, p1, Lokhttp3/internal/io/p96;->Ϳ:J

    .line 3
    iget-wide v8, p0, Lokhttp3/internal/io/p96$Ϳ$Ϳ;->ၥ:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    return-void
.end method
