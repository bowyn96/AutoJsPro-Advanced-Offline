.class public final Lokhttp3/internal/io/ဧ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ဧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ဧ$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u1027$\u052c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/ဧ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဧ;Lokhttp3/internal/io/ဧ$Ԭ;Lokhttp3/internal/io/ဧ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ဧ$Ԩ;->Ԩ:Lokhttp3/internal/io/ဧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ဧ$Ԩ;->Ϳ:Lokhttp3/internal/io/ဧ$Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĕ$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ဧ$Ԩ;->Ϳ:Lokhttp3/internal/io/ဧ$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/ဧ$Ԩ;->Ԩ:Lokhttp3/internal/io/ဧ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ဧ;->ԩ:Lokhttp3/internal/io/yg2;

    .line 2
    invoke-interface {v1, p1}, Lokhttp3/internal/io/yg2;->Ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-direct {v1, p0, p2}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ဧ$Ԩ;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ဧ$Ԭ;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BasicMessageChannel#"

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ဧ$Ԩ;->Ԩ:Lokhttp3/internal/io/ဧ;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ဧ;->Ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 8
    check-cast p2, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
