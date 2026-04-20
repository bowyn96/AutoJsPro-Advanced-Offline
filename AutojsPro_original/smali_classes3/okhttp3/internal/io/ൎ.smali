.class public final Lokhttp3/internal/io/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/vb1<",
        "Lokhttp3/internal/io/qd6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ԩ:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ൎ;->Ԩ:Ljava/nio/channels/FileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ub1;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/qd6;

    .line 1
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/ൎ;->Ԩ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lokhttp3/internal/io/aw;->Ϳ:Lokhttp3/internal/io/i5;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/i5;->Ϳ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
