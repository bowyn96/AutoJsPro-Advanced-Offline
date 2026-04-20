.class public final Lokhttp3/internal/io/fv$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fv$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fv$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Ԩ:Lokhttp3/internal/io/fv$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fv$Ԩ;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/fv$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/fv$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lokhttp3/internal/io/fv$Ԩ$Ϳ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ$Ϳ;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/fv$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fv$Ԩ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fv$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/fv$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/fv$Ԩ;->ԩ:Lokhttp3/internal/io/fv;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/fv;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/fv;->Ԩ:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/fv;->ԩ:Lokhttp3/internal/io/ci2;

    .line 6
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ci2;->ԫ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lokhttp3/internal/io/Ĕ;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
