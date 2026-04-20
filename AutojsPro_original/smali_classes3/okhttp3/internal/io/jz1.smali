.class public final Lokhttp3/internal/io/jz1;
.super Lokhttp3/internal/io/ඎ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d8e$\u0528<",
        "Lokhttp3/internal/io/\u0aad;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ભ;

.field public final synthetic Ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/cg2;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;Ljava/util/Set;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0aad;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/cg2;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jz1;->Ϳ:Lokhttp3/internal/io/ભ;

    iput-object p2, p0, Lokhttp3/internal/io/jz1;->Ԩ:Ljava/util/Set;

    iput-object p3, p0, Lokhttp3/internal/io/jz1;->ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Lokhttp3/internal/io/ඎ$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ભ;

    const-string v0, "current"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/jz1;->Ϳ:Lokhttp3/internal/io/ભ;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޚ()Lokhttp3/internal/io/cg2;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/kz1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/jz1;->Ԩ:Ljava/util/Set;

    iget-object v1, p0, Lokhttp3/internal/io/jz1;->ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
