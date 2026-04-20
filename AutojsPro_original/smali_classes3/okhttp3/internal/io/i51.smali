.class public final Lokhttp3/internal/io/i51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i51;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/i51;

    invoke-direct {v0}, Lokhttp3/internal/io/i51;-><init>()V

    sput-object v0, Lokhttp3/internal/io/i51;->Ϳ:Lokhttp3/internal/io/i51;

    sget-object v1, Lokhttp3/internal/io/fh3;->Ԫ:Lokhttp3/internal/io/fh3$Ԩ;

    new-instance v1, Lokhttp3/internal/io/i51$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/i51$Ϳ;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lokhttp3/internal/io/fh3;->ԫ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDefault()Lokhttp3/internal/io/ax2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/i51;->Ϳ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ဇ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ဇ$Ϳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ဇ$Ϳ;->provideDefault()Lokhttp3/internal/io/ax2;

    move-result-object v0

    return-object v0
.end method

.method public final provideSlim()Lokhttp3/internal/io/ax2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/i51;->Ϳ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ဇ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ဇ$Ϳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ဇ$Ϳ;->provideSlim()Lokhttp3/internal/io/ax2;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Ϳ()Landroid/content/Context;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/i51;->Ԩ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "org.autojs.autojspro.ocr.v2"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "org.autojs.autojspro.ocr.v2"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/i51;->Ԩ:Landroid/content/Context;

    const-string v1, "appContext.createPackage\u2026ginContext = it\n        }"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :catch_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v2, 0x7f1100a8

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
