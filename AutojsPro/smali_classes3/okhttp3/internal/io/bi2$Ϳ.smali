.class public final Lokhttp3/internal/io/bi2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2$Ԫ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/bi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2;Lokhttp3/internal/io/bi2$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bi2$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/bi2$Ϳ;->Ϳ:Lokhttp3/internal/io/bi2$Ԫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ci2;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/sh2;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ϳ;->Ϳ:Lokhttp3/internal/io/bi2$Ԫ;

    new-instance v1, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-direct {v1, p0, p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/bi2$Ϳ;Lokhttp3/internal/io/Ĕ$Ԩ;)V

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/bi2$Ԫ;->Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MethodChannel#"

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/bi2$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ci2;->Ԭ(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p2, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/Ϳ$Ԯ;->Ϳ(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
