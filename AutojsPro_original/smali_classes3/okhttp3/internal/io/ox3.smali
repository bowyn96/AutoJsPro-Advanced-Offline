.class public final Lokhttp3/internal/io/ox3;
.super Lokhttp3/internal/io/qx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wf1;


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ge1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/qx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox3;->Ϳ:Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    iput-object p1, p0, Lokhttp3/internal/io/ox3;->Ԩ:Lokhttp3/internal/io/xq;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ge1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ox3;->Ԩ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/vi3;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ox3;->Ϳ:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ox3;->Ϳ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fp1;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/fp1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/fp1;->ފ()Lokhttp3/internal/io/vi3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method

.method public final ޞ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ox3;->Ϳ:Ljava/lang/Class;

    return-object v0
.end method
