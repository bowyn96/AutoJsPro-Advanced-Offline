.class public final Lokhttp3/internal/io/bx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bx5;->Ϳ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
