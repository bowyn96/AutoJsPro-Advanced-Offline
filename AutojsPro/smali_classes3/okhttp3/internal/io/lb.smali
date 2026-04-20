.class public final Lokhttp3/internal/io/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;


# instance fields
.field public ၥ:Lokhttp3/internal/io/bi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    const-string v1, "plugins.flutter.io/device_info"

    .line 3
    :try_start_0
    const-class v2, Lokhttp3/internal/io/bi2;

    const-class v3, Lokhttp3/internal/io/Ĕ$Ԫ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "makeBackgroundTaskQueue"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Lokhttp3/internal/io/Ĕ;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Lokhttp3/internal/io/ci2;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v9

    sget-object v5, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    aput-object v5, v3, v10

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/bi2;

    iput-object v2, p0, Lokhttp3/internal/io/lb;->ၥ:Lokhttp3/internal/io/bi2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lokhttp3/internal/io/bi2;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    iput-object v2, p0, Lokhttp3/internal/io/lb;->ၥ:Lokhttp3/internal/io/bi2;

    :goto_0
    new-instance v0, Lokhttp3/internal/io/zh2;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/zh2;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iget-object p1, p0, Lokhttp3/internal/io/lb;->ၥ:Lokhttp3/internal/io/bi2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/lb;->ၥ:Lokhttp3/internal/io/bi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/lb;->ၥ:Lokhttp3/internal/io/bi2;

    return-void
.end method
