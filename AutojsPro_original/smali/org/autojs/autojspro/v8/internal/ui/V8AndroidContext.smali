.class public final Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;",
        "Landroid/content/ContextWrapper;",
        "",
        "resourcesFile",
        "Lokhttp3/internal/io/lx5;",
        "loadResources",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ul;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ul;->Ԩ:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "super.getAssets()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ul;->ԩ:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super.getResources()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final loadResources(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "resourcesFile"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ul;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "super.getResources()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "super.getAssets()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lokhttp3/internal/io/ul;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;->Ϳ:Lokhttp3/internal/io/ul;

    goto :goto_0

    :cond_0
    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "addAssetPath"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/ul;->Ԩ:Landroid/content/res/AssetManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
