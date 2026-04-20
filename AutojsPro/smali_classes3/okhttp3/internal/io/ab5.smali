.class public final Lokhttp3/internal/io/ab5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ab5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static volatile Ԩ:Z

.field public static final ԩ:Landroid/app/Application;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u6<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/ab5;

    invoke-direct {v0}, Lokhttp3/internal/io/ab5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ab5;->Ϳ:Lokhttp3/internal/io/ab5;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ab5;->ԩ:Landroid/app/Application;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lokhttp3/internal/io/xa5;->Ϳ:Ljava/lang/String;

    const-string v3, "bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/ab5;->Ԫ:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "node_modules/corepack/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lokhttp3/internal/io/ab5;->ԫ:Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Lokhttp3/internal/io/v63;

    new-instance v2, Ljava/io/File;

    const-string v3, "libnodexe.so"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "node"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "libnpm.so"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "npm"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 4
    new-instance v3, Ljava/io/File;

    const-string v4, "libnpx.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "npx"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v1, v3

    .line 6
    new-instance v4, Ljava/io/File;

    const-string v5, "libpnpm.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "pnpm"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v1, v4

    .line 8
    new-instance v4, Ljava/io/File;

    const-string v5, "libpnpx.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "pnpx"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v1, v4

    .line 10
    new-instance v4, Ljava/io/File;

    const-string v5, "libyarn.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string/jumbo v6, "yarn"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v1, v4

    .line 12
    new-instance v4, Ljava/io/File;

    const-string v5, "libyarnpkg.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lokhttp3/internal/io/v63;

    const-string/jumbo v5, "yarnpkg"

    invoke-direct {v0, v5, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v0, v1, v4

    .line 14
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ab5;->Ԭ:Ljava/util/Map;

    .line 15
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 16
    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/Ԃ;

    sput-object v1, Lokhttp3/internal/io/ab5;->ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lokhttp3/internal/io/ab5$Ϳ;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ab5$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v4, v3, v1, v2}, Lokhttp3/internal/io/ݔ;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/u6;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/x6;

    sput-object v0, Lokhttp3/internal/io/ab5;->Ԯ:Lokhttp3/internal/io/x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/io/xa5;->Ϳ:Ljava/lang/String;

    const-string v3, "/bin"

    .line 1
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ab5;->Ϳ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/system/OsConstants;->F_OK:I

    invoke-static {v1, v2}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/system/OsConstants;->F_OK:I

    invoke-static {v1, v2}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "libnodexe.so"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
