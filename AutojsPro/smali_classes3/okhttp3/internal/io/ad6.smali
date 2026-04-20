.class public final synthetic Lokhttp3/internal/io/ad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dd6;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lcom/stardust/pio/PFile;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/dd6;Ljava/lang/String;Lcom/stardust/pio/PFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ad6;->ၥ:Lokhttp3/internal/io/dd6;

    iput-object p2, p0, Lokhttp3/internal/io/ad6;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ad6;->ၮ:Lcom/stardust/pio/PFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ad6;->ၥ:Lokhttp3/internal/io/dd6;

    iget-object v1, p0, Lokhttp3/internal/io/ad6;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ad6;->ၮ:Lcom/stardust/pio/PFile;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/dd6;->Ԫ:Landroid/content/res/AssetManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lokhttp3/internal/io/dd6;->Ԫ(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/stardust/pio/PFile;Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
