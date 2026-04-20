.class public final Lokhttp3/internal/io/pg;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/hg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pg;->ၥ:Lokhttp3/internal/io/hg;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pg;->ၥ:Lokhttp3/internal/io/hg;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hg;->ԫ(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pg;->ၥ:Lokhttp3/internal/io/hg;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/hg;->Ϳ([BII)V

    return-void
.end method
