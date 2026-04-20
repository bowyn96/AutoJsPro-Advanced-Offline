.class public final Lokhttp3/internal/io/द;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/द$Ϳ;
    }
.end annotation


# static fields
.field public static final ֏:Ljava/util/regex/Pattern;


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dl2;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eg<",
            "Lokhttp3/internal/io/gk3;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/द$Ϳ;

.field public final Ԭ:Ljava/util/concurrent/ExecutorService;

.field public final ԭ:Lokhttp3/internal/io/Ȳ;

.field public final Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ԯ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([A-Za-z]+\\.)?([a-zA-Z][a-zA-Z0-9_]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/द;->֏:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/eg;

    invoke-direct {v0}, Lokhttp3/internal/io/eg;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/द;->Ԫ:Lokhttp3/internal/io/eg;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/द;->Ԭ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/द;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lokhttp3/internal/io/द;->ԯ:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/Ȳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/Ȳ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lokhttp3/internal/io/द;->ԭ:Lokhttp3/internal/io/Ȳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/rl2;->ԩ:Lokhttp3/internal/io/rl2;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rl2;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 3
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ck2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/io/ck2;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 6
    new-instance v4, Lokhttp3/internal/io/ty2;

    invoke-direct {v4, p1, v0, v3}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    .line 7
    new-instance p1, Lokhttp3/internal/io/bj5;

    invoke-direct {p1, p0, v2}, Lokhttp3/internal/io/bj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
