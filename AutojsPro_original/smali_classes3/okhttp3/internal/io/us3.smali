.class public final Lokhttp3/internal/io/us3;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public ၥ:I

.field public final ၦ:Ljava/io/RandomAccessFile;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/us3;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lokhttp3/internal/io/us3;->ၥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lokhttp3/internal/io/us3;->ၥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/us3;->ၥ:I

    iget-object v0, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lokhttp3/internal/io/us3;->ၥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lokhttp3/internal/io/us3;->ၥ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/us3;->ၥ:I

    iget-object v0, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lokhttp3/internal/io/us3;->ၥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lokhttp3/internal/io/us3;->ၥ:I

    add-int/2addr v0, p3

    iput v0, p0, Lokhttp3/internal/io/us3;->ၥ:I

    iget-object v0, p0, Lokhttp3/internal/io/us3;->ၦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
