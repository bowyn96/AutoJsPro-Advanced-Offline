.class public final Lokhttp3/internal/io/xp1$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xp1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/gs1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xp1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xp1<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xp1$Ԭ;->ၥ:Lokhttp3/internal/io/xp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/xp1$Ԭ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-virtual {v0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/xp1$Ԭ;->ၥ:Lokhttp3/internal/io/xp1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/us5;

    new-instance v4, Lokhttp3/internal/io/gs1;

    const-string v5, "descriptor"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/gs1;-><init>(Lokhttp3/internal/io/hs1;Lokhttp3/internal/io/us5;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
