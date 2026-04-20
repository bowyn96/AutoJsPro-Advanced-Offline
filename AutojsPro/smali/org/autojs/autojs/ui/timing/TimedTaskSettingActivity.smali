.class public final Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;
.super Lorg/autojs/autojs/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;",
        "Lorg/autojs/autojs/ui/BaseActivity;",
        "<init>",
        "()V",
        "\u037f",
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
.field public static final ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၸ:Lorg/joda/time/format/Ϳ;

.field public static final ၹ:Lorg/joda/time/format/Ϳ;

.field public static final ၺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$\u037f$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၼ:Lokhttp3/internal/io/Ɏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u077f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၮ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/dc4;

.field public ၰ:Lcom/stardust/autojs/core/timing/TimedTask;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Lcom/stardust/autojs/core/timing/IntentTask;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:Ljava/util/LinkedHashMap;
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
.method public static constructor <clinit>()V
    .locals 19

    const v0, 0x5fe

    const v0, 0x53f9

    new-instance v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    const-string v0, "HH:mm"

    invoke-static {v0}, Lokhttp3/internal/io/i1;->Ϳ(Ljava/lang/String;)Lorg/joda/time/format/Ϳ;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၸ:Lorg/joda/time/format/Ϳ;

    const-string/jumbo v0, "yy-MM-dd"

    invoke-static {v0}, Lokhttp3/internal/io/i1;->Ϳ(Ljava/lang/String;)Lorg/joda/time/format/Ϳ;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၹ:Lorg/joda/time/format/Ϳ;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    new-instance v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    const v2, 0x7f11001e

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v3}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    const v2, 0x7f11001c

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v2, v3}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    const v2, 0x7f11001d

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2, v3}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    const v2, 0x7f11001b

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v1, v2, v3}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၺ:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/io/ma5;

    invoke-direct {v1}, Lokhttp3/internal/io/ma5;-><init>()V

    const v2, 0x7f11038a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.autojs.autojs.action.startup"

    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f11037c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v4, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110387

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v5, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v6, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v7, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f11037b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v8, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v9, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110386

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v10, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f11037f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v11, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110382

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v12, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v13, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v14, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f110380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v15, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f11037e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v15

    const-string v15, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v15, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const v2, 0x7f11038b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v15

    const-string v15, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v15, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    move-object/from16 v18, v0

    .line 1
    iget-object v0, v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 2
    iget v2, v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;->Ϳ:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    move-object/from16 v0, v18

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    sput-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၻ:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v2, Lokhttp3/internal/io/Ɏ;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v2, v0, v1, v15}, Lokhttp3/internal/io/Ɏ;-><init>(Ljava/util/Map;Ljava/util/Map;Lokhttp3/internal/io/ಽ;)V

    const v0, 0x7f0902a4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090298

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v4}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0902a1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v5}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0902a2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v6}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0902a3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v7}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090297

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v8}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09029f

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v9}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0902a0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v10}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09029a

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v11}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09029c

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v12}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09029d

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v13}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09029e

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v14}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09029b

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    .line 33
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090299

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0902a5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    .line 37
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sput-object v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၼ:Lokhttp3/internal/io/Ɏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lorg/autojs/autojs/ui/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ޠ(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09005c

    if-ne v0, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x69dd

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ޢ()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၶ:Ljava/util/LinkedHashMap;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/16 v0, 0x69dd

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ޢ()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/autojs/autojs/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "task_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getTimedTask(J)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTask;->getScriptPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၰ:Lcom/stardust/autojs/core/timing/TimedTask;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_task_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getIntentTask(J)Lcom/stardust/autojs/core/timing/IntentTask;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/IntentTask;->getScriptPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၵ:Lcom/stardust/autojs/core/timing/IntentTask;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    :goto_2
    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :cond_5
    sget v0, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v2, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lokhttp3/internal/io/wj5;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/wj5;-><init>(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lokhttp3/internal/io/y26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/y26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lokhttp3/internal/io/mp3;->dailyTaskTimePicker:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    sget p1, Lokhttp3/internal/io/mp3;->weeklyTaskTimePicker:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    sget p1, Lokhttp3/internal/io/mp3;->weeklyTaskContainer:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string/jumbo v0, "weeklyTaskContainer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ޣ(Landroid/view/ViewGroup;)V

    sget p1, Lokhttp3/internal/io/mp3;->intentTaskActionSpinner:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const v0, 0x7f0c00fd

    sget-object v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၺ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    .line 2
    iget v4, v4, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;->Ϳ:I

    .line 3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    sget p1, Lokhttp3/internal/io/mp3;->disposableTaskDate:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၹ:Lorg/joda/time/format/Ϳ;

    .line 5
    new-instance v3, Lokhttp3/internal/io/d52;

    invoke-direct {v3}, Lokhttp3/internal/io/d52;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Lorg/joda/time/format/Ϳ;->ԭ(Lokhttp3/internal/io/iu3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lokhttp3/internal/io/mp3;->disposableTaskTime:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၸ:Lorg/joda/time/format/Ϳ;

    .line 7
    new-instance v5, Lokhttp3/internal/io/n52;

    invoke-direct {v5}, Lokhttp3/internal/io/n52;-><init>()V

    .line 8
    invoke-virtual {v4, v5}, Lorg/joda/time/format/Ϳ;->ԭ(Lokhttp3/internal/io/iu3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၰ:Lcom/stardust/autojs/core/timing/TimedTask;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 9
    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/TimedTask;->isDisposable()Z

    move-result v7

    if-eqz v7, :cond_7

    sget v7, Lokhttp3/internal/io/mp3;->disposableTaskRadio:I

    invoke-virtual {p0, v7}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/TimedTask;->getMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lorg/joda/time/format/Ϳ;->ԫ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/TimedTask;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/Ϳ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lokhttp3/internal/io/mp3;->disposableTaskRelativeLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v0, Lokhttp3/internal/io/ߓ;

    invoke-direct {v0, p0, v5}, Lokhttp3/internal/io/ߓ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/TimedTask;->getMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lokhttp3/internal/io/n52;->ނ(J)Lokhttp3/internal/io/n52;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/mp3;->dailyTaskTimePicker:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TimePicker;

    invoke-virtual {p1}, Lokhttp3/internal/io/n52;->ފ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    invoke-virtual {p1}, Lokhttp3/internal/io/n52;->ދ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    sget v0, Lokhttp3/internal/io/mp3;->weeklyTaskTimePicker:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TimePicker;

    invoke-virtual {p1}, Lokhttp3/internal/io/n52;->ފ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    invoke-virtual {p1}, Lokhttp3/internal/io/n52;->ދ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/TimedTask;->isDaily()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lokhttp3/internal/io/mp3;->dailyTaskRadio:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p1, Lokhttp3/internal/io/mp3;->dailyTaskRelativeLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v0, Lokhttp3/internal/io/ȓ;

    invoke-direct {v0, p0, v5}, Lokhttp3/internal/io/ȓ;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_8
    sget p1, Lokhttp3/internal/io/mp3;->weeklyTaskRadio:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_9

    iget-object v2, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/stardust/autojs/core/timing/TimedTask;->hasDayOfWeek(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_9
    sget p1, Lokhttp3/internal/io/mp3;->weaklyTaskRelativeLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v0, Lokhttp3/internal/io/yj5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yj5;-><init>(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;)V

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 10
    :cond_a
    iget-object p1, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၵ:Lcom/stardust/autojs/core/timing/IntentTask;

    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->isActivityIntentTask()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lokhttp3/internal/io/mp3;->runOnExternalIntent:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    .line 12
    iget-object v3, v3, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, -0x1

    :goto_7
    sget v0, Lokhttp3/internal/io/mp3;->intentTaskActionSpinner:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-gez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    sget v0, Lokhttp3/internal/io/mp3;->intentTaskRelativeLayout:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v2, Lokhttp3/internal/io/a80;

    invoke-direct {v2, p0, v1}, Lokhttp3/internal/io/a80;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v0, Lokhttp3/internal/io/mp3;->intentTaskMimeType:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getDataType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_f
    sget v0, Lokhttp3/internal/io/mp3;->runOnBroadcast:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၼ:Lokhttp3/internal/io/Ɏ;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/Ɏ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_10

    sget v0, Lokhttp3/internal/io/mp3;->runOnOtherBroadcast:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lokhttp3/internal/io/mp3;->otherBroadcastAction:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_8
    sget v0, Lokhttp3/internal/io/mp3;->broadcastTaskAntiShake:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/IntentTask;->getFlags()J

    move-result-wide v2

    const-wide/16 v7, 0x1

    invoke-static {v2, v3, v7, v8}, Lokhttp3/internal/io/ij0;->ބ(JJ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    sget p1, Lokhttp3/internal/io/mp3;->broadcastTaskRelativeLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v0, Lokhttp3/internal/io/د;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/د;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 14
    :cond_11
    sget p1, Lokhttp3/internal/io/mp3;->dailyTaskRadio:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p1, Lokhttp3/internal/io/mp3;->dailyTaskRelativeLayout:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v0, Lokhttp3/internal/io/tj3;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/tj3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_9
    sget p1, Lokhttp3/internal/io/mp3;->disposableTaskTimeContainer:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lokhttp3/internal/io/uj5;

    invoke-direct {v0, p0, v6}, Lokhttp3/internal/io/uj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lokhttp3/internal/io/mp3;->disposableTaskDateContainer:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lokhttp3/internal/io/uj0;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/uj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    new-array v0, p1, [Lcom/google/android/material/radiobutton/MaterialRadioButton;

    sget v2, Lokhttp3/internal/io/mp3;->dailyTaskRadio:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v2, v0, v6

    sget v2, Lokhttp3/internal/io/mp3;->weeklyTaskRadio:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v2, v0, v1

    sget v1, Lokhttp3/internal/io/mp3;->disposableTaskRadio:I

    invoke-virtual {p0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget v2, Lokhttp3/internal/io/mp3;->runOnBroadcast:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lokhttp3/internal/io/mp3;->runOnExternalIntent:I

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v2, v0, v1

    :goto_a
    if-ge v6, p1, :cond_12

    aget-object v1, v0, v6

    new-instance v2, Lokhttp3/internal/io/vj5;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/vj5;-><init>(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    return-void

    :cond_13
    const-string v0, "mScriptFile"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޡ(Lcom/stardust/autojs/core/timing/IntentTask;)V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၵ:Lcom/stardust/autojs/core/timing/IntentTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask(Lcom/stardust/autojs/core/timing/IntentTask;)V

    const p1, 0x7f11028d

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၰ:Lcom/stardust/autojs/core/timing/TimedTask;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v0

    invoke-static {v0, p1, v2, v3, v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ޢ()V
    .locals 31

    move-object/from16 v0, p0

    sget v1, Lokhttp3/internal/io/mp3;->runOnBroadcast:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "mScriptFile"

    if-eqz v1, :cond_6

    .line 1
    sget v1, Lokhttp3/internal/io/mp3;->broadcastGroup:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    const v1, 0x7f1100a3

    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const v8, 0x7f090295

    if-ne v1, v8, :cond_2

    sget v1, Lokhttp3/internal/io/mp3;->otherBroadcastAction:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f1103aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၼ:Lokhttp3/internal/io/Ɏ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/Ɏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_3
    new-instance v1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-direct {v1}, Lcom/stardust/autojs/core/timing/IntentTask;-><init>()V

    invoke-virtual {v1, v8}, Lcom/stardust/autojs/core/timing/IntentTask;->setAction(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/timing/IntentTask;->setScriptPath(Ljava/lang/String;)V

    const-string v2, "org.autojs.autojs.action.startup"

    invoke-static {v2, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/timing/IntentTask;->setLocal(Z)V

    sget v2, Lokhttp3/internal/io/mp3;->broadcastTaskAntiShake:I

    invoke-virtual {v0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v5, 0x1

    :cond_4
    invoke-virtual {v1, v5, v6}, Lcom/stardust/autojs/core/timing/IntentTask;->setFlags(J)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ޡ(Lcom/stardust/autojs/core/timing/IntentTask;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :cond_5
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 2
    :cond_6
    sget v1, Lokhttp3/internal/io/mp3;->runOnExternalIntent:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_c

    .line 3
    sget v1, Lokhttp3/internal/io/mp3;->intentTaskMimeType:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2f

    const/4 v6, 0x6

    .line 4
    invoke-static {v1, v5, v4, v4, v6}, Lokhttp3/internal/io/c55;->ޖ(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v5, :cond_7

    add-int/2addr v5, v8

    if-ge v6, v5, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-nez v2, :cond_9

    const v1, 0x7f1100a5

    .line 5
    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_9
    sget v2, Lokhttp3/internal/io/mp3;->intentTaskActionSpinner:I

    invoke-virtual {v0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-gez v2, :cond_a

    goto :goto_2

    :cond_a
    move v4, v2

    :goto_2
    sget-object v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၺ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;

    .line 6
    iget-object v2, v2, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-direct {v4}, Lcom/stardust/autojs/core/timing/IntentTask;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stardust/autojs/core/timing/IntentTask;->setAction(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/stardust/autojs/core/timing/IntentTask;->setScriptPath(Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v4, v2, v3}, Lcom/stardust/autojs/core/timing/IntentTask;->setFlags(J)V

    invoke-virtual {v4, v1}, Lcom/stardust/autojs/core/timing/IntentTask;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ޡ(Lcom/stardust/autojs/core/timing/IntentTask;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :cond_b
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_c
    sget v1, Lokhttp3/internal/io/mp3;->disposableTaskRadio:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v9, "mScriptFile.path"

    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၸ:Lorg/joda/time/format/Ϳ;

    sget v5, Lokhttp3/internal/io/mp3;->disposableTaskTime:I

    invoke-virtual {v0, v5}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/joda/time/format/Ϳ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n52;

    move-result-object v1

    sget-object v5, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၹ:Lorg/joda/time/format/Ϳ;

    sget v6, Lokhttp3/internal/io/mp3;->disposableTaskDate:I

    invoke-virtual {v0, v6}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Lorg/joda/time/format/Ϳ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/e52;

    move-result-object v5

    .line 11
    new-instance v6, Lokhttp3/internal/io/d52;

    .line 12
    iget-wide v10, v5, Lokhttp3/internal/io/e52;->ၥ:J

    .line 13
    iget-object v5, v5, Lokhttp3/internal/io/e52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 14
    invoke-direct {v6, v10, v11, v5}, Lokhttp3/internal/io/d52;-><init>(JLokhttp3/internal/io/wk2;)V

    .line 15
    new-instance v5, Lokhttp3/internal/io/e52;

    .line 16
    iget-object v10, v6, Lokhttp3/internal/io/d52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 17
    invoke-virtual {v10}, Lokhttp3/internal/io/wk2;->ࢤ()Lokhttp3/internal/io/g1;

    move-result-object v10

    .line 18
    iget-wide v11, v6, Lokhttp3/internal/io/d52;->ၥ:J

    .line 19
    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v13

    .line 20
    iget-object v10, v6, Lokhttp3/internal/io/d52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 21
    invoke-virtual {v10}, Lokhttp3/internal/io/wk2;->ޠ()Lokhttp3/internal/io/g1;

    move-result-object v10

    .line 22
    iget-wide v11, v6, Lokhttp3/internal/io/d52;->ၥ:J

    .line 23
    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v14

    .line 24
    iget-object v10, v6, Lokhttp3/internal/io/d52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 25
    invoke-virtual {v10}, Lokhttp3/internal/io/wk2;->֏()Lokhttp3/internal/io/g1;

    move-result-object v10

    .line 26
    iget-wide v11, v6, Lokhttp3/internal/io/d52;->ၥ:J

    .line 27
    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v15

    .line 28
    invoke-virtual {v1}, Lokhttp3/internal/io/n52;->ފ()I

    move-result v16

    invoke-virtual {v1}, Lokhttp3/internal/io/n52;->ދ()I

    move-result v17

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lokhttp3/internal/io/e52;-><init>(IIIII)V

    .line 29
    new-instance v1, Lokhttp3/internal/io/e52;

    invoke-direct {v1}, Lokhttp3/internal/io/e52;-><init>()V

    .line 30
    invoke-virtual {v5, v1}, Lokhttp3/internal/io/e52;->ԩ(Lokhttp3/internal/io/iu3;)I

    move-result v1

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    const v1, 0x7f1102e3

    .line 31
    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_e
    sget-object v1, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    iget-object v2, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v25}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    invoke-virtual {v1, v5, v2, v6}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->disposableTask(Lokhttp3/internal/io/e52;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_10
    sget v1, Lokhttp3/internal/io/mp3;->dailyTaskRadio:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    new-instance v1, Lokhttp3/internal/io/n52;

    sget v2, Lokhttp3/internal/io/mp3;->dailyTaskTimePicker:I

    invoke-virtual {v0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TimePicker;

    invoke-virtual {v5}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dailyTaskTimePicker.currentHour"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "dailyTaskTimePicker.currentMinute"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v5, v2}, Lokhttp3/internal/io/n52;-><init>(II)V

    sget-object v2, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    iget-object v5, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v25}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    invoke-virtual {v2, v1, v5, v6}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->dailyTask(Lokhttp3/internal/io/n52;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object v1

    goto/16 :goto_7

    :cond_11
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_12
    iget-object v1, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-wide v12, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_14

    iget-object v10, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->getDayOfWeekTimeFlag(I)J

    move-result-wide v10

    or-long/2addr v12, v10

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    cmp-long v1, v12, v5

    if-nez v1, :cond_15

    const v1, 0x7f1103e9

    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_6
    move-object v1, v3

    goto :goto_7

    :cond_15
    new-instance v11, Lokhttp3/internal/io/n52;

    sget v1, Lokhttp3/internal/io/mp3;->weeklyTaskTimePicker:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "weeklyTaskTimePicker.currentHour"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v5, "weeklyTaskTimePicker.currentMinute"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v11, v2, v1}, Lokhttp3/internal/io/n52;-><init>(II)V

    sget-object v10, Lcom/stardust/autojs/core/timing/TimedTask;->Companion:Lcom/stardust/autojs/core/timing/TimedTask$Companion;

    iget-object v1, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၯ:Lokhttp3/internal/io/dc4;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v30}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    invoke-virtual/range {v10 .. v15}, Lcom/stardust/autojs/core/timing/TimedTask$Companion;->weeklyTask(Lokhttp3/internal/io/n52;JLjava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/core/timing/TimedTask;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_16

    return-void

    .line 35
    :cond_16
    iget-object v2, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၰ:Lcom/stardust/autojs/core/timing/TimedTask;

    if-nez v2, :cond_18

    sget-object v2, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v5

    invoke-static {v5, v1, v3, v8, v3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->addTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/TimedTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V

    iget-object v1, v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၵ:Lcom/stardust/autojs/core/timing/IntentTask;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v2

    invoke-static {v2, v1, v3, v8, v3}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->removeTask$default(Lcom/stardust/autojs/core/timing/TimedTaskManager;Lcom/stardust/autojs/core/timing/IntentTask;Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;ILjava/lang/Object;)V

    :cond_17
    const v1, 0x7f11028d

    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    invoke-virtual {v2}, Lcom/stardust/autojs/core/timing/TimedTask;->getScheduledTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/timing/TimedTask;->setScheduledTaskId(Ljava/lang/String;)V

    sget-object v2, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->updateTask(Lcom/stardust/autojs/core/timing/TimedTask;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_19
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method

.method public final ޣ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ޣ(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
