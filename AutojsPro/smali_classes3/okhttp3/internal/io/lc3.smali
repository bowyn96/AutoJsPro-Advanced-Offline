.class public Lokhttp3/internal/io/lc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/lc3$Ϳ;,
        Lokhttp3/internal/io/lc3$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/lc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokhttp3/internal/io/lc3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/lc3$Ϳ;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokhttp3/internal/io/lc3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/lc3$Ԩ;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Lokhttp3/internal/io/lc3;

    invoke-direct {v0}, Lokhttp3/internal/io/lc3;-><init>()V

    .line 2
    :goto_0
    sput-object v0, Lokhttp3/internal/io/lc3;->Ϳ:Lokhttp3/internal/io/lc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Ljava/util/concurrent/Executor;)Lokhttp3/internal/io/ঈ$Ϳ;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/internal/io/ww;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ww;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/v4;->Ϳ:Lokhttp3/internal/io/v4;

    return-object p1
.end method

.method public Ԩ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs ԩ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Ԫ(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
