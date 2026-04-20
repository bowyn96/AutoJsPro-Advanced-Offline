.class public final Lokhttp3/internal/io/เ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/เ$Ԩ;
    }
.end annotation


# static fields
.field public static ԫ:Lokhttp3/internal/io/เ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static Ԭ:Ljava/lang/reflect/Type;


# instance fields
.field public Ϳ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0915;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ԩ:Landroid/content/Context;

.field public ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public Ԫ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/เ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/เ$Ϳ;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/เ;->Ԭ:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/เ;->Ϳ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lokhttp3/internal/io/เ;->ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/เ;->Ԩ:Landroid/content/Context;

    const-string p1, "indices/all_android_classes.json"

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ڪ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ڪ;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/gz2;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/ɩ;->ၥ:Lokhttp3/internal/io/ɩ;

    .line 4
    new-instance v0, Lokhttp3/internal/io/gz2;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 5
    new-instance p1, Lokhttp3/internal/io/ߠ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ߠ;-><init>(Lokhttp3/internal/io/เ;)V

    .line 6
    sget-object v1, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 7
    new-instance v2, Lokhttp3/internal/io/ty2;

    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/เ;->ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lokhttp3/internal/io/lb4;->Ϳ:Lokhttp3/internal/io/fb4;

    .line 9
    new-instance v0, Lokhttp3/internal/io/bx;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/г;->ၥ:Lokhttp3/internal/io/г;

    new-instance v1, Lokhttp3/internal/io/ߖ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ߖ;-><init>(Lokhttp3/internal/io/เ;)V

    .line 11
    new-instance v2, Lokhttp3/internal/io/nv1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u07d9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/เ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ߙ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ߙ;->ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/เ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/เ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lokhttp3/internal/io/क$Ԩ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/क$Ԩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lokhttp3/internal/io/क$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/क$Ϳ;-><init>(Lokhttp3/internal/io/ߙ;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
