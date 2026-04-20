.class public final Lokhttp3/internal/io/zq;
.super Lokhttp3/internal/io/wk2;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/zq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/zq;

    invoke-direct {v0}, Lokhttp3/internal/io/zq;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zq;->Ϳ:Lokhttp3/internal/io/zq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/wk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/tk2;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/tk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tk2<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ވ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/tk2<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
