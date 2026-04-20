.class public final Lorg/autojs/autojs/flutter/SettingsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/flutter/SettingsService$Ԯ;,
        Lorg/autojs/autojs/flutter/SettingsService$ވ;,
        Lorg/autojs/autojs/flutter/SettingsService$ؠ;,
        Lorg/autojs/autojs/flutter/SettingsService$މ;,
        Lorg/autojs/autojs/flutter/SettingsService$Ԩ;,
        Lorg/autojs/autojs/flutter/SettingsService$Ԫ;,
        Lorg/autojs/autojs/flutter/SettingsService$֏;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/autojs/autojs/flutter/SettingsService;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lokhttp3/internal/io/lx5;",
        "onProcessResume",
        "<init>",
        "()V",
        "\u0528",
        "\u052a",
        "\u052e",
        "\u058f",
        "\u0620",
        "\u0788",
        "\u0789",
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
.field public static final ၥ:Lorg/autojs/autojs/flutter/SettingsService;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:Landroid/app/Application;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ၮ:Z

.field public static final ၯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/autojs/autojs/flutter/SettingsService$\u052e;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၵ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/autojs/autojs/flutter/SettingsService$\u0788<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/autojs/autojs/flutter/SettingsService;

    invoke-direct {v0}, Lorg/autojs/autojs/flutter/SettingsService;-><init>()V

    sput-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၥ:Lorg/autojs/autojs/flutter/SettingsService;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/io/ࡀ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ࡀ;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ࡀ;->Ԭ()Lokhttp3/internal/io/ࡀ$Ԯ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, ""

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    const-string v6, "C129o/otT6F`M2<GqMg&F)tc&AOL6FATMq"

    invoke-static {v6}, Lokhttp3/internal/io/յ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lokhttp3/internal/io/ઙ;

    invoke-static {v6, v7}, Lokhttp3/internal/io/zg6;->ހ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ઙ;

    const-string v7, ";b02+1,Ur"

    invoke-static {v7}, Lokhttp3/internal/io/յ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lokhttp3/internal/io/ઙ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lokhttp3/internal/io/ཎ;

    invoke-static {v6, v7}, Lokhttp3/internal/io/zg6;->֏(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ཎ;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v5

    const-string v7, "it.signature"

    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lokhttp3/internal/io/ཎ;->Ԩ([B)V

    invoke-interface {v6}, Lokhttp3/internal/io/ཎ;->Ϳ()[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v7, v5

    mul-int/lit8 v7, v7, 0x5

    div-int/2addr v7, v2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v7, v2, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v5

    if-ge v8, v10, :cond_3

    aget-byte v10, v5, v8

    add-int/lit8 v11, v9, 0x1

    aput-byte v10, v7, v9

    if-ne v11, v2, :cond_2

    invoke-static {v7}, Lokhttp3/internal/io/յ;->Ϳ([B)I

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x7a

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lokhttp3/internal/io/յ;->Ԫ(I)[C

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    move v9, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-lez v9, :cond_4

    rsub-int/lit8 v5, v9, 0x4

    invoke-static {v7, v9, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {v7}, Lokhttp3/internal/io/յ;->Ϳ([B)I

    move-result v7

    invoke-static {v7}, Lokhttp3/internal/io/յ;->Ԫ(I)[C

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    rsub-int/lit8 v9, v5, 0x5

    if-ge v8, v9, :cond_4

    aget-char v9, v7, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide a non-null input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-string v1, "\',#didTVPM@ZsVITobst.bm>TmR4=];*Fsf`?]2O"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/autojs/autojs/flutter/SettingsService;->ၮ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၯ:Ljava/util/ArrayList;

    new-instance v0, Lorg/autojs/autojs/flutter/SettingsService$ހ;

    invoke-direct {v0}, Lorg/autojs/autojs/flutter/SettingsService$ހ;-><init>()V

    new-instance v1, Lorg/autojs/autojs/flutter/SettingsService$ބ;

    invoke-direct {v1}, Lorg/autojs/autojs/flutter/SettingsService$ބ;-><init>()V

    new-instance v5, Lorg/autojs/autojs/flutter/SettingsService$֏;

    const v6, 0x7f1100f8

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lorg/autojs/autojs/flutter/SettingsService$֏;-><init>(II)V

    new-instance v6, Lorg/autojs/autojs/flutter/SettingsService$ކ;

    invoke-direct {v6}, Lorg/autojs/autojs/flutter/SettingsService$ކ;-><init>()V

    new-instance v8, Lorg/autojs/autojs/flutter/SettingsService$ޅ;

    invoke-direct {v8}, Lorg/autojs/autojs/flutter/SettingsService$ޅ;-><init>()V

    new-instance v9, Lorg/autojs/autojs/flutter/SettingsService$އ;

    invoke-direct {v9}, Lorg/autojs/autojs/flutter/SettingsService$އ;-><init>()V

    new-instance v10, Lorg/autojs/autojs/flutter/SettingsService$ށ;

    invoke-direct {v10}, Lorg/autojs/autojs/flutter/SettingsService$ށ;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/a3$Ԩ;->values()[Lokhttp3/internal/io/a3$Ԩ;

    move-result-object v11

    new-instance v12, Lorg/autojs/autojs/flutter/SettingsService$ރ;

    invoke-direct {v12, v11}, Lorg/autojs/autojs/flutter/SettingsService$ރ;-><init>([Lokhttp3/internal/io/a3$Ԩ;)V

    new-instance v11, Lorg/autojs/autojs/flutter/SettingsService$Ԭ;

    invoke-direct {v11}, Lorg/autojs/autojs/flutter/SettingsService$Ԭ;-><init>()V

    new-instance v13, Lorg/autojs/autojs/flutter/SettingsService$ނ;

    invoke-direct {v13}, Lorg/autojs/autojs/flutter/SettingsService$ނ;-><init>()V

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v14, Lorg/autojs/autojs/flutter/SettingsService;->ၰ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v14, 0xa

    new-array v14, v14, [Lorg/autojs/autojs/flutter/SettingsService$ވ;

    aput-object v0, v14, v4

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v5, v14, v0

    aput-object v6, v14, v7

    aput-object v8, v14, v2

    aput-object v9, v14, v3

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v12, v14, v0

    const/16 v0, 0x8

    aput-object v11, v14, v0

    const/16 v0, 0x9

    aput-object v13, v14, v0

    invoke-static {v14}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၵ:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/flutter/SettingsService$ވ;

    new-instance v2, Lorg/autojs/autojs/flutter/SettingsService$Ϳ;

    invoke-direct {v2, v1}, Lorg/autojs/autojs/flutter/SettingsService$Ϳ;-><init>(Lorg/autojs/autojs/flutter/SettingsService$ވ;)V

    .line 9
    iput-object v2, v1, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    goto :goto_6

    :cond_7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/tn4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/tn4;

    iget v1, v0, Lokhttp3/internal/io/tn4;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/tn4;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/tn4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/tn4;-><init>(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/tn4;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/tn4;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/ih3;->Ϳ:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/pref/Pref;->getEnableAccessibilityServiceByRoot()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    sget-object v2, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    invoke-virtual {p1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->getHasSecureSettingsPermission(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v2}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->goToAccessibilitySetting(Landroid/content/Context;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 5
    :cond_3
    iput v3, v0, Lokhttp3/internal/io/tn4;->ၮ:I

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/flutter/SettingsService;->ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->isAccessibilityServiceEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final Ԩ(Lorg/autojs/autojs/flutter/SettingsService;Lorg/autojs/autojs/flutter/SettingsService$ވ;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/autojs/autojs/flutter/SettingsService;->ၯ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/vn4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/vn4;-><init>(Lorg/autojs/autojs/flutter/SettingsService$ވ;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onProcessResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/autojs/autojs/flutter/SettingsService;->ၯ:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-boolean p1, Lorg/autojs/autojs/flutter/SettingsService;->ၮ:Z

    if-nez p1, :cond_4

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    .line 1
    sget-object p1, Lokhttp3/internal/io/bo0;->ၰ:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v1, Lorg/autojs/autojs/flutter/SettingsService$ފ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/autojs/autojs/flutter/SettingsService$ފ;-><init>(Lokhttp3/internal/io/ৡ;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/Ֆ;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v3}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance p1, Lcom/stardust/autojs/Ԩ;

    invoke-direct {p1, v2}, Lcom/stardust/autojs/Ԩ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    new-instance p1, Lcom/stardust/autojs/Ԭ;

    invoke-direct {p1, v2, v3, v1}, Lcom/stardust/autojs/Ԭ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/di0;)V

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԫ(I)Lorg/autojs/autojs/flutter/SettingsService$ވ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/autojs/autojs/flutter/SettingsService$\u0788<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၵ:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/autojs/autojs/flutter/SettingsService$ވ;

    .line 1
    iget v2, v2, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ϳ:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    check-cast v1, Lorg/autojs/autojs/flutter/SettingsService$ވ;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id = "

    .line 3
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(ILjava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p4, Lorg/autojs/autojs/flutter/SettingsService$ދ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;

    iget v1, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;

    invoke-direct {v0, p0, p4}, Lorg/autojs/autojs/flutter/SettingsService$ދ;-><init>(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၥ:Ljava/lang/Object;

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/flutter/SettingsService;->Ԫ(I)Lorg/autojs/autojs/flutter/SettingsService$ވ;

    move-result-object p1

    iput-object p2, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၥ:Ljava/lang/Object;

    iput v3, v0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၯ:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method
