.class public Lokhttp3/internal/io/be1;
.super Lokhttp3/internal/io/ae1;
.source "SourceFile"


# instance fields
.field public final Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ae1;-><init>()V

    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, Lokhttp3/internal/io/be1;->Ԩ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/be1;->Ԩ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance p1, Lokhttp3/internal/io/cs2;

    invoke-direct {p1}, Lokhttp3/internal/io/cs2;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/be1;->Ԩ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ds2;

    invoke-direct {p1}, Lokhttp3/internal/io/ds2;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
