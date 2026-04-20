.class public final Lokhttp3/internal/io/p96$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/p96;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p96;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p96$Ϳ;->Ϳ:Lokhttp3/internal/io/p96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(J)V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/p96$Ϳ$Ϳ;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/p96$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/p96$Ϳ;J)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
