.class public final Lokhttp3/internal/io/j54;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/j54$Ϳ;,
        Lokhttp3/internal/io/j54$Ԫ;,
        Lokhttp3/internal/io/j54$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ԡ$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j54;->Ϳ:Ljava/io/File;

    new-instance v0, Lokhttp3/internal/io/ԡ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԡ$Ԫ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/j54;->Ԩ:Lokhttp3/internal/io/ԡ$Ԫ;

    new-instance v0, Lokhttp3/internal/io/j54$Ԭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/j54$Ԭ;-><init>(Lokhttp3/internal/io/j54;)V

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    iput-object v0, p0, Lokhttp3/internal/io/j54;->ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v2, 0x7f1100a1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/bo0;->ԫ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/j54$Ԩ;Ljava/io/File;)Ljava/util/HashMap;
    .locals 6
    .param p1    # Lokhttp3/internal/io/j54$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j54$\u0528;",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/j54$Ԫ;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/j54$Ԫ;->Ϳ:Ljava/lang/String;

    const-string v5, ".js"

    .line 2
    invoke-static {v4, v5}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v3, Lokhttp3/internal/io/j54$Ԫ;->Ϳ:Ljava/lang/String;

    .line 4
    new-instance v5, Lokhttp3/internal/io/k54;

    invoke-direct {v5, p0, v1, v3, v0}, Lokhttp3/internal/io/k54;-><init>(Lokhttp3/internal/io/j54;Ljava/util/ArrayList;Lokhttp3/internal/io/j54$Ԫ;Ljava/util/HashMap;)V

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/j54;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array p1, v5, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 5
    new-instance v2, Lokhttp3/internal/io/cc2$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/cc2$Ϳ;-><init>()V

    iput-object p1, v2, Lokhttp3/internal/io/cc2$Ϳ;->ކ:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    iput-boolean v5, v2, Lokhttp3/internal/io/cc2$Ϳ;->֏:Z

    invoke-static {v2}, Lokhttp3/internal/io/cc2;->ށ(Lokhttp3/internal/io/cc2$Ϳ;)I

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ԩ(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    new-array p1, p2, [Lokhttp3/internal/io/ob;

    const/4 p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v3, p2, -0x1

    .line 1
    new-instance v4, Lokhttp3/internal/io/ob;

    new-instance v5, Ljava/io/File;

    aget-object v6, v1, p2

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ob;-><init>(Ljava/io/File;)V

    aput-object v4, p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/nf;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/io/nf;-><init>([Lokhttp3/internal/io/ob;I)V

    invoke-virtual {p2}, Lokhttp3/internal/io/nf;->Ϳ()Lokhttp3/internal/io/ob;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    aget-object p3, v1, v2

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ob;->Ԯ(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method
