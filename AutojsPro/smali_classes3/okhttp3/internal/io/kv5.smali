.class public interface abstract Lokhttp3/internal/io/kv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ޟ;

.field public static final Ԩ:Lokhttp3/internal/io/ޟ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ޟ;

    const-string v1, "1.2.804.2.1.1.1"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/internal/io/ޟ;

    const-string v2, "1.3.1.1"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ޟ;-><init>(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/kv5;->Ϳ:Lokhttp3/internal/io/ޟ;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ޟ;

    const-string v2, "1.3.1.1.1.1"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/ޟ;-><init>(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)V

    .line 4
    sput-object v1, Lokhttp3/internal/io/kv5;->Ԩ:Lokhttp3/internal/io/ޟ;

    return-void
.end method
