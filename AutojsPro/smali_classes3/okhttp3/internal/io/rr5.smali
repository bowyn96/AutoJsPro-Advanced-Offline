.class public final Lokhttp3/internal/io/rr5;
.super Lokhttp3/internal/io/sr5;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/pr5;",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԫ:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/pr5;",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/rr5;->ԩ:Ljava/util/Map;

    iput-boolean p2, p0, Lokhttp3/internal/io/rr5;->Ԫ:Z

    invoke-direct {p0}, Lokhttp3/internal/io/sr5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/rr5;->Ԫ:Z

    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rr5;->ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ԭ(Lokhttp3/internal/io/pr5;)Lokhttp3/internal/io/dt5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/rr5;->ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/dt5;

    return-object p1
.end method
