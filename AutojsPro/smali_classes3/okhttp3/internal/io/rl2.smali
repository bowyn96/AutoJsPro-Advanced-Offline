.class public final Lokhttp3/internal/io/rl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Ljava/lang/reflect/Type;

.field public static ԩ:Lokhttp3/internal/io/rl2;


# instance fields
.field public Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/rl2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/rl2$Ϳ;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/rl2;->Ԩ:Ljava/lang/reflect/Type;

    new-instance v0, Lokhttp3/internal/io/rl2;

    invoke-direct {v0}, Lokhttp3/internal/io/rl2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rl2;->ԩ:Lokhttp3/internal/io/rl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/py2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lokhttp3/internal/io/py2<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dl2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rl2;->Ϳ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fk2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/fk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokhttp3/internal/io/py2;->Ԯ(Ljava/util/concurrent/Callable;)Lokhttp3/internal/io/py2;

    move-result-object p1

    .line 1
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ql2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ql2;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    .line 4
    new-instance v2, Lokhttp3/internal/io/ty2;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    return-object v2
.end method
