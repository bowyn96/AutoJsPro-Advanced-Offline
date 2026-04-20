.class public final Lokhttp3/internal/io/vy1$ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vy1;->ޞ(Lokhttp3/internal/io/jr4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/jr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jr4;

.field public final synthetic ၦ:Lokhttp3/internal/io/vy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/vy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vy1$ؠ;->ၥ:Lokhttp3/internal/io/jr4;

    iput-object p2, p0, Lokhttp3/internal/io/vy1$ؠ;->ၦ:Lokhttp3/internal/io/vy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/zo2;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/vy1$ؠ;->ၥ:Lokhttp3/internal/io/jr4;

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/vy1$ؠ;->ၥ:Lokhttp3/internal/io/jr4;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vy1$ؠ;->ၦ:Lokhttp3/internal/io/vy1;

    invoke-static {v0, p1}, Lokhttp3/internal/io/vy1;->ފ(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/zo2;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/vy1$ؠ;->ၦ:Lokhttp3/internal/io/vy1;

    invoke-static {v1, p1}, Lokhttp3/internal/io/vy1;->ދ(Lokhttp3/internal/io/vy1;Lokhttp3/internal/io/zo2;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
