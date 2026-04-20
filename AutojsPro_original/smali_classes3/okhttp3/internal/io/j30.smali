.class public final Lokhttp3/internal/io/j30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ve;


# instance fields
.field public final Ϳ:Ljava/io/RandomAccessFile;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/j30;->Ϳ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j30;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final Ϳ(I)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ts3;

    iget-object v1, p0, Lokhttp3/internal/io/j30;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ts3;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method

.method public final Ԩ(I)Ljava/io/OutputStream;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/us3;

    iget-object v1, p0, Lokhttp3/internal/io/j30;->Ϳ:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/us3;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method
