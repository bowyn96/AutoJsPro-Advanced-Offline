.class public final Lcom/flurry/sdk/eg;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/eg;


# instance fields
.field private b:Lcom/flurry/android/FlurryPrivacySession$Request;

.field private final d:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/eg;

    invoke-direct {v0}, Lcom/flurry/sdk/eg;-><init>()V

    sput-object v0, Lcom/flurry/sdk/eg;->a:Lcom/flurry/sdk/eg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/ex$a;->g:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "PrivacyManager"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    new-instance v0, Lcom/flurry/sdk/eg$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/eg$3;-><init>(Lcom/flurry/sdk/eg;)V

    iput-object v0, p0, Lcom/flurry/sdk/eg;->d:Lcom/flurry/sdk/o;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flurry/sdk/eg;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method public static a(Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/eg;->a:Lcom/flurry/sdk/eg;

    iput-object p0, v0, Lcom/flurry/sdk/eg;->b:Lcom/flurry/android/FlurryPrivacySession$Request;

    new-instance p0, Lcom/flurry/sdk/eg$1;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/eg$1;-><init>(Lcom/flurry/sdk/eg;)V

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/eg;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/eg$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/eg$2;-><init>(Lcom/flurry/sdk/eg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/eg;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/eg$4;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/eg$4;-><init>(Lcom/flurry/sdk/eg;Lcom/flurry/android/FlurryPrivacySession$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/flurry/sdk/ed$a;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/flurry/sdk/eg;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/eg;)Lcom/flurry/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/eg;->d:Lcom/flurry/sdk/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->verifier:Ljava/lang/String;

    const-string v2, "device_verifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "gpaid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "andid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/flurry/sdk/dz;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flurry_guid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    iget-object v2, v2, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    const-string v3, "flurry_project_api_key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->context:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "src"

    const-string v3, "flurryandroidsdk"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "srcv"

    const-string v3, "12.11.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appsrc"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    invoke-static {p0}, Lcom/flurry/sdk/bl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "appsrcv"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/eg;->b:Lcom/flurry/android/FlurryPrivacySession$Request;

    return-object p0
.end method
