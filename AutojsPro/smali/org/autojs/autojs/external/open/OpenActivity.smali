.class public final Lorg/autojs/autojs/external/open/OpenActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/external/open/OpenActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "<init>",
        "()V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lorg/autojs/autojs/tool/QVMProtect;
.end annotation


# static fields
.field public static final synthetic ၰ:I


# instance fields
.field public ၮ:Z

.field public ၯ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4e0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/external/open/OpenActivity;->ၯ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/external/open/OpenActivity;->ၯ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/external/open/OpenActivity;->ၯ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    sget-object v0, Lcom/stardust/pio/PFilesKt;->INSTANCE:Lcom/stardust/pio/PFilesKt;

    invoke-virtual {v0, v5}, Lcom/stardust/pio/PFilesKt;->getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "script.js"

    :cond_3
    move-object v4, v0

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/stardust/pio/PFiles;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    const-string v0, "name"

    invoke-static {v6, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v6}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zip"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v6, v5}, Lorg/autojs/autojs/external/open/OpenActivity;->ޡ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_5
    const v0, 0x7f110318

    const/4 v3, 0x2

    const v7, 0x7f11037a

    if-nez v4, :cond_6

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Integer;

    const v9, 0x7f1102e9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    move-object v3, v8

    :goto_3
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f110177

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, [Ljava/lang/CharSequence;

    new-instance v9, Lokhttp3/internal/io/v13;

    move-object v1, v9

    move-object v2, v3

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/v13;-><init>([Ljava/lang/Integer;Lorg/autojs/autojs/external/open/OpenActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f11006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_5
    return-void

    .line 2
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->ԩ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/external/open/OpenActivity;->ޠ(Ljava/util/List;)Lcom/stardust/app/RunningActivityInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lcom/stardust/app/RunningActivityInfo;->ၥ:Ljava/lang/String;

    .line 3
    const-class v4, Lorg/autojs/autojs/ui/main/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    .line 4
    sget-object v4, Lcom/stardust/autojs/ScriptService;->ၶ:Lokhttp3/internal/io/yx0;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lokhttp3/internal/io/yx0;->އ()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stardust/app/RunningActivityInfo;

    .line 6
    iget-object v5, v5, Lcom/stardust/app/RunningActivityInfo;->ၥ:Ljava/lang/String;

    .line 7
    const-class v6, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3}, Lorg/autojs/autojs/external/open/OpenActivity;->ޠ(Ljava/util/List;)Lcom/stardust/app/RunningActivityInfo;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, v0, Lcom/stardust/app/RunningActivityInfo;->ၦ:Lcom/stardust/app/RunningActivityStateInfo;

    .line 9
    iget-wide v3, v0, Lcom/stardust/app/RunningActivityStateInfo;->ၦ:J

    cmp-long v0, v3, v3

    if-lez v0, :cond_9

    :goto_3
    const/4 v1, 0x1

    .line 10
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lorg/autojs/autojs/external/open/OpenActivity;->ၮ:Z

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ޞ()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/external/open/OpenActivity;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޠ(Ljava/util/List;)Lcom/stardust/app/RunningActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/RunningActivityInfo;",
            ">;)",
            "Lcom/stardust/app/RunningActivityInfo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stardust/app/RunningActivityInfo;

    .line 1
    iget-boolean v1, v1, Lcom/stardust/app/RunningActivityInfo;->ၮ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Lcom/stardust/app/RunningActivityInfo;

    return-object v0
.end method

.method public final ޡ(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {p2}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/yc4;

    .line 1
    new-instance v2, Lokhttp3/internal/io/dc4;

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lokhttp3/internal/io/yc4;-><init>(Landroid/content/Context;Landroid/view/View;Lokhttp3/internal/io/dc4;)V

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/stardust/pio/PFiles;->getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext"

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "zip"

    .line 3
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v1, p3, v0}, Lokhttp3/internal/io/yc4;->ԫ(Landroid/net/Uri;Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f11028b

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/yc4;->ԩ(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f110081

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 4
    iget-object p1, v1, Lokhttp3/internal/io/yc4;->Ԩ:Landroid/content/Context;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mContext.getString(resId, *args)"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/yc4;->ؠ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/lc4;

    invoke-direct {p2, v1, p3, v0}, Lokhttp3/internal/io/lc4;-><init>(Lokhttp3/internal/io/yc4;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->Ԭ(Lokhttp3/internal/io/zh0;)Lokhttp3/internal/io/py2;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/yc4;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object p1

    :goto_0
    new-instance p2, Lokhttp3/internal/io/x13;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/x13;-><init>(Lorg/autojs/autojs/external/open/OpenActivity;)V

    new-instance p3, Lokhttp3/internal/io/w13;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/w13;-><init>(Lorg/autojs/autojs/external/open/OpenActivity;)V

    .line 7
    new-instance v0, Lokhttp3/internal/io/nv1;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
