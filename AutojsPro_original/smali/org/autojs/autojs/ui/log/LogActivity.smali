.class public final Lorg/autojs/autojs/ui/log/LogActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/log/LogActivity;",
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


# static fields
.field public static final synthetic ၵ:I


# instance fields
.field public ၮ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/lv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Ljava/util/LinkedHashMap;
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

    const v0, 0x53c2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၰ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    sget-object v0, Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity$Ϳ;

    iput-object v0, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၯ:Lokhttp3/internal/io/lv1;

    return-void
.end method

.method public static final ޠ(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7bf30c99

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object v12

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v1

    invoke-interface {v12, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/yn2;

    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v1

    invoke-interface {v12, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/yn2;

    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lokhttp3/internal/io/fd0;

    invoke-direct {v0}, Lokhttp3/internal/io/fd0;-><init>()V

    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/fd0;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v12, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v12, v2}, Lokhttp3/internal/io/qm5;->ރ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/pm5;

    move-result-object v13

    const v0, 0x347b4c23

    new-instance v1, Lokhttp3/internal/io/y62;

    invoke-direct {v1, v11}, Lokhttp3/internal/io/y62;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    invoke-static {v12, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v14

    const v0, -0x1a62cf9f

    new-instance v1, Lokhttp3/internal/io/a72;

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    invoke-direct {v1, v15, v10, v11, v3}, Lokhttp3/internal/io/a72;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;)V

    invoke-static {v12, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v16

    new-instance v9, Lokhttp3/internal/io/m72;

    const v8, 0x7cfa2bd8

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, p7

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    const v11, 0x7cfa2bd8

    move-object/from16 v8, p3

    move-object v15, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/m72;-><init>(Lokhttp3/internal/io/ph0;ILokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/fd0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lorg/autojs/autojs/ui/log/LogActivity;)V

    invoke-static {v12, v11, v15}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd86

    const/16 v10, 0x52

    const/4 v2, 0x0

    move-object v1, v14

    move-object/from16 v3, v16

    move-object v6, v13

    move-object v8, v12

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/io/ƨ;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface {v12}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v9, Lokhttp3/internal/io/n72;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/n72;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;I)V

    invoke-interface {v8, v9}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method

.method public static final ޡ(Lokhttp3/internal/io/yn2;)Z
    .locals 0

    invoke-interface {p0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၰ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၰ:Ljava/util/LinkedHashMap;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "log_file"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/q72;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/q72;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၯ:Lokhttp3/internal/io/lv1;

    iget-object v1, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၮ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/console/FileConsoleView;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lokhttp3/internal/io/s00;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lokhttp3/internal/io/s00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogFileSupplier(Landroidx/core/util/Supplier;)V

    :cond_4
    :goto_1
    const p1, 0x5d22bc94

    .line 2
    new-instance v1, Lorg/autojs/autojs/ui/log/LogActivity$Ԩ;

    invoke-direct {v1, p0}, Lorg/autojs/autojs/ui/log/LogActivity$Ԩ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p1

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/di0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/log/LogActivity;->ၯ:Lokhttp3/internal/io/lv1;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "log_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ޟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
