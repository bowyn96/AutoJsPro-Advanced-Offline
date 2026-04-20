.class public final Lokhttp3/internal/io/fh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/un3;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rf5;

.field public final Ԩ:Lokhttp3/internal/io/bh0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/rf5;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1
    sget-object v2, Lokhttp3/internal/io/b32;->Ԩ:Lokhttp3/internal/io/b32;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/rf5;-><init>(Ljava/nio/charset/Charset;Lokhttp3/internal/io/b32;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/fh0;->Ϳ:Lokhttp3/internal/io/rf5;

    new-instance v0, Lokhttp3/internal/io/bh0;

    invoke-direct {v0}, Lokhttp3/internal/io/bh0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/fh0;->Ԩ:Lokhttp3/internal/io/bh0;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/wn3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fh0;->Ϳ:Lokhttp3/internal/io/rf5;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/zn3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fh0;->Ԩ:Lokhttp3/internal/io/bh0;

    return-object v0
.end method
