.class public final Lokhttp3/internal/io/cc2$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lokhttp3/internal/io/\u03d7;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:[B

.field public ၦ:Lokhttp3/internal/io/qg;


# direct methods
.method public constructor <init>([BLokhttp3/internal/io/qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc2$Ԭ;->ၥ:[B

    iput-object p2, p0, Lokhttp3/internal/io/cc2$Ԭ;->ၦ:Lokhttp3/internal/io/qg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/cc2$Ԭ;->ၦ:Lokhttp3/internal/io/qg;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ϳ:Ljava/util/jar/Attributes$Name;

    .line 2
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v2, v1, Lokhttp3/internal/io/cc2$Ϳ;->ދ:Lokhttp3/internal/io/ࡍ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ތ:Lokhttp3/internal/io/of;

    sget-object v3, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v0, v2, v1, v3}, Lokhttp3/internal/io/ಟ;->Ԩ(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ࡍ;Lokhttp3/internal/io/of;Lokhttp3/internal/io/ze;)Lokhttp3/internal/io/ϗ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lokhttp3/internal/io/f83; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string v2, "\ntrouble processing:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ϳ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/internal/io/fw;->ၥ:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v0, Lokhttp3/internal/io/cc2;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
