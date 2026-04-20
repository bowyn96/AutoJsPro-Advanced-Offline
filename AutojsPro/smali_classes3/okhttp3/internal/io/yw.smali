.class public abstract Lokhttp3/internal/io/yw;
.super Lokhttp3/internal/io/ܜ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ܜ;->Key:Lokhttp3/internal/io/ܜ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/xw;->ၥ:Lokhttp3/internal/io/xw;

    const-string v2, "baseKey"

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ܜ;-><init>()V

    return-void
.end method
