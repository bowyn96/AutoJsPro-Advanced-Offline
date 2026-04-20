.class public final Lokhttp3/internal/io/দ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/দ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/x73;[B)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/দ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/দ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/দ$Ԭ;->ၥ:Lokhttp3/internal/io/দ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/দ$Ԭ;->ၥ:Lokhttp3/internal/io/দ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 4
    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/څ;->Ϳ:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޓ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ABI_FILTERS.first()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v3, "supportedAbis"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    invoke-static {v0, v5}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 6
    :goto_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
