.class public final Lokhttp3/internal/io/g12$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g12;-><init>(Lokhttp3/internal/io/nl2;Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;)V
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
        "Lokhttp3/internal/io/v53;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g12;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g12;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/g12$Ԩ;->ၥ:Lokhttp3/internal/io/g12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g12$Ԩ;->ၥ:Lokhttp3/internal/io/g12;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/nl2;->ࢺ()Lokhttp3/internal/io/x53;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/g12$Ԩ;->ၥ:Lokhttp3/internal/io/g12;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->ނ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
