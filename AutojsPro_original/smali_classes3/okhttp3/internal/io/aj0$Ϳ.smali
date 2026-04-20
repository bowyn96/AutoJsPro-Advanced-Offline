.class public final Lokhttp3/internal/io/aj0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aj0;->ࢻ(Lokhttp3/internal/io/aj0$Ԫ;)Lokhttp3/internal/io/zi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Collection<",
        "Lokhttp3/internal/io/zi0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/wt5;

.field public final synthetic ၦ:Lokhttp3/internal/io/aj0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aj0;Lokhttp3/internal/io/wt5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aj0$Ϳ;->ၦ:Lokhttp3/internal/io/aj0;

    iput-object p2, p0, Lokhttp3/internal/io/aj0$Ϳ;->ၥ:Lokhttp3/internal/io/wt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/qu4;

    invoke-direct {v0}, Lokhttp3/internal/io/qu4;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/aj0$Ϳ;->ၦ:Lokhttp3/internal/io/aj0;

    invoke-virtual {v1}, Lokhttp3/internal/io/aj0;->ԫ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zi0;

    iget-object v3, p0, Lokhttp3/internal/io/aj0$Ϳ;->ၥ:Lokhttp3/internal/io/wt5;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/zi0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qu4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
