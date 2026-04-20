.class public final Lokhttp3/internal/io/oa$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/oa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/zm3;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/oa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/oa$Ϳ;->ၥ:Lokhttp3/internal/io/oa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/oa$Ϳ;->ၥ:Lokhttp3/internal/io/oa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/oa;->ၺ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/oa;->ၻ:Lokhttp3/internal/io/zm3;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 7
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/io/ʡ;->ԩ(Lokhttp3/internal/io/zm3;Lokhttp3/internal/io/gp2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
