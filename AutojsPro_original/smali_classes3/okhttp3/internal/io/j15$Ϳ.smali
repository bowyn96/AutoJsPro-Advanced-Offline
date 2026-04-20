.class public final Lokhttp3/internal/io/j15$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/j15;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ભ;)V
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
        "Lokhttp3/internal/io/jr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/j15;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j15;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j15$Ϳ;->ၥ:Lokhttp3/internal/io/j15;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/jr4;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/j15$Ϳ;->ၥ:Lokhttp3/internal/io/j15;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/j15;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/q8;->ԫ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/jr4;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/j15$Ϳ;->ၥ:Lokhttp3/internal/io/j15;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/j15;->Ԩ:Lokhttp3/internal/io/ભ;

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/q8;->Ԭ(Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/jr4;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
