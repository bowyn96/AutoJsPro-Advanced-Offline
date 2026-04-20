.class public final Lcom/flurry/sdk/jk;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "UserPropertiesFrame"

.field private static b:Ljava/lang/String; = "true"

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/jk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jl$a;->d:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jl$a;->e:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jl$a;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/jl$a;->a:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/jl$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/jk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lcom/flurry/sdk/jl;

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/flurry/sdk/jl;-><init>(IJLjava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V

    new-instance p0, Lcom/flurry/sdk/jk;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jk;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/jk;->b:Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/jl$a;->f:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    sget-object p1, Lcom/flurry/sdk/jk;->a:Ljava/lang/String;

    const-string v0, "User Property is null, do not send the frame."

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/jl$a;->b:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/jl$a;->b:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x2

    sget-object p1, Lcom/flurry/sdk/jk;->a:Ljava/lang/String;

    const-string v0, "User Properties list is empty, do not send the frame."

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    sget-object p1, Lcom/flurry/sdk/jk;->a:Ljava/lang/String;

    const-string v0, "User Property is null, do not send the frame."

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/jl$a;->c:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jl$a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/jl$a;->c:Lcom/flurry/sdk/jl$a;

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/jl$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x2

    sget-object p1, Lcom/flurry/sdk/jk;->a:Ljava/lang/String;

    const-string v0, "User Properties list is empty, do not send the frame."

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->I:Lcom/flurry/sdk/jo;

    return-object v0
.end method
