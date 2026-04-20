.class public final Lokhttp3/internal/io/mb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԫ:Lokhttp3/internal/io/mb0;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/rb0;

.field public Ԩ:Lio/flutter/embedding/engine/FlutterJNI$Ԫ;

.field public ԩ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rb0;Lio/flutter/embedding/engine/FlutterJNI$Ԫ;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mb0;->Ϳ:Lokhttp3/internal/io/rb0;

    iput-object p2, p0, Lokhttp3/internal/io/mb0;->Ԩ:Lio/flutter/embedding/engine/FlutterJNI$Ԫ;

    iput-object p3, p0, Lokhttp3/internal/io/mb0;->ԩ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static Ϳ()Lokhttp3/internal/io/mb0;
    .locals 6

    sget-object v0, Lokhttp3/internal/io/mb0;->Ԫ:Lokhttp3/internal/io/mb0;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$Ԫ;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$Ԫ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/lb0;

    invoke-direct {v1}, Lokhttp3/internal/io/lb0;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/rb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 3
    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/rb0;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    new-instance v3, Lokhttp3/internal/io/mb0;

    invoke-direct {v3, v2, v0, v1}, Lokhttp3/internal/io/mb0;-><init>(Lokhttp3/internal/io/rb0;Lio/flutter/embedding/engine/FlutterJNI$Ԫ;Ljava/util/concurrent/ExecutorService;)V

    .line 5
    sput-object v3, Lokhttp3/internal/io/mb0;->Ԫ:Lokhttp3/internal/io/mb0;

    :cond_0
    sget-object v0, Lokhttp3/internal/io/mb0;->Ԫ:Lokhttp3/internal/io/mb0;

    return-object v0
.end method
