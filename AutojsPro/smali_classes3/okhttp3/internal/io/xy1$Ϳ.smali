.class public final Lokhttp3/internal/io/xy1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lokhttp3/internal/io/ju1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xy1$Ϳ;->ၥ:Lokhttp3/internal/io/xy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xy1$Ϳ;->ၥ:Lokhttp3/internal/io/xy1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/xy1;->ၷ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ހ:Lokhttp3/internal/io/a63;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/w53;->ၰ:Lokhttp3/internal/io/ig0;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lokhttp3/internal/io/a63;->Ϳ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/Ԩ;->ކ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
