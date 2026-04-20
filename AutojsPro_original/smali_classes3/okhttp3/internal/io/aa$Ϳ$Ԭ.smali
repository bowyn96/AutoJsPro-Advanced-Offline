.class public final Lokhttp3/internal/io/aa$Ϳ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa$Ϳ;-><init>(Lokhttp3/internal/io/aa;Lokhttp3/internal/io/yu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/tu1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ϳ$Ԭ;->ၥ:Lokhttp3/internal/io/aa$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ$Ԭ;->ၥ:Lokhttp3/internal/io/aa$Ϳ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa$Ϳ;->ԭ:Lokhttp3/internal/io/yu1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/aa$Ϳ;->֏:Lokhttp3/internal/io/aa;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/yu1;->ࢢ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
