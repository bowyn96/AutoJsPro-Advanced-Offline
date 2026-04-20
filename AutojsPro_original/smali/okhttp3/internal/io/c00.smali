.class public Lokhttp3/internal/io/c00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/भ;
    type = .enum Lokhttp3/internal/io/š;->ၵ:Lokhttp3/internal/io/š;
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x0
        type = .enum Lokhttp3/internal/io/š;->ၯ:Lokhttp3/internal/io/š;
    .end annotation
.end field

.field public Ԩ:Z
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x1
        optional = true
        type = .enum Lokhttp3/internal/io/š;->ၻ:Lokhttp3/internal/io/š;
    .end annotation
.end field

.field public ԩ:Ljava/nio/ByteBuffer;
    .annotation runtime Lokhttp3/internal/io/ň;
        index = 0x2
        type = .enum Lokhttp3/internal/io/š;->ၰ:Lokhttp3/internal/io/š;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/c00;->Ԩ:Z

    return-void
.end method
