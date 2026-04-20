.class public final Lokhttp3/internal/io/vy1$ހ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/re1;ZLokhttp3/internal/io/vy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/zo2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vy1$ހ;->ၥ:Lokhttp3/internal/io/vy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vy1$ހ;->ၥ:Lokhttp3/internal/io/vy1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vy1;->ރ:Lokhttp3/internal/io/re1;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ޗ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
