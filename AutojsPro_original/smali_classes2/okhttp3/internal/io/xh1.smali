.class public final Lokhttp3/internal/io/xh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xh1;->Ϳ:Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/StackTraceElement;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Void;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v8, v1, v2

    sget-object v9, Lokhttp3/internal/io/xh1;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/io/sg0;->ၰ:I

    const/16 v1, 0xd

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class v8, Ljava/io/File;

    aput-object v8, v2, v3

    const-class v8, Ljava/net/URL;

    aput-object v8, v2, v4

    const-class v4, Ljava/net/URI;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v6

    const-class v4, Lokhttp3/internal/io/og1;

    aput-object v4, v2, v7

    const-class v4, Ljava/util/Currency;

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-class v4, Ljava/util/regex/Pattern;

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-class v4, Ljava/nio/charset/Charset;

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-class v4, Ljava/util/TimeZone;

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v2, v0

    const/16 v0, 0xb

    const-class v4, Ljava/net/InetSocketAddress;

    aput-object v4, v2, v0

    const/16 v0, 0xc

    const-class v4, Ljava/lang/StringBuilder;

    aput-object v4, v2, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v0, v2, v3

    sget-object v4, Lokhttp3/internal/io/xh1;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
