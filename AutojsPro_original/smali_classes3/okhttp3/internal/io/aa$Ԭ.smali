.class public final Lokhttp3/internal/io/aa$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V
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
        "Lokhttp3/internal/io/\u10a4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԭ;->ၥ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԭ;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ჾ:Lokhttp3/internal/io/kn3$Ϳ;

    .line 6
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ʡ;->ԭ(Lokhttp3/internal/io/kn3$Ϳ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
