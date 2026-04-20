.class public final Lokhttp3/internal/io/দ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ߨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/দ$Ԫ;,
        Lokhttp3/internal/io/দ$Ԩ;,
        Lokhttp3/internal/io/দ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u07e8<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lorg/autojs/autojs/tool/QVMProtect;
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/x73;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[B
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/দ$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/ic2;

.field public final ֏:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u09a6$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ހ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ށ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/az0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/az0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ބ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ޅ:Z

.field public final ކ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final އ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ވ:Lokhttp3/internal/io/দ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final މ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/x73;[B)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/x73;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationBlock"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    iput-object p3, p0, Lokhttp3/internal/io/দ;->ԩ:[B

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p3, "newSingleThreadExecutor()"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lokhttp3/internal/io/zw;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/zw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p3}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ԃ;

    iput-object p1, p0, Lokhttp3/internal/io/দ;->Ԫ:Lokhttp3/internal/io/Ԃ;

    new-instance p1, Ljava/io/File;

    .line 3
    iget-object p3, p2, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v0, "resources.arsc"

    .line 4
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->Ԭ:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    .line 5
    iget-object p3, p2, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v0, "AndroidManifest.xml"

    .line 6
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->Ԯ:Ljava/io/File;

    new-instance p1, Lokhttp3/internal/io/দ$ނ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/দ$ނ;-><init>(Lokhttp3/internal/io/দ;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/দ;->֏:Lokhttp3/internal/io/t85;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->ؠ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->ށ:Ljava/util/HashSet;

    .line 7
    iget-boolean p1, p2, Lokhttp3/internal/io/x73;->ހ:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lokhttp3/internal/io/az0;->Ԩ:Lokhttp3/internal/io/az0$Ϳ;

    new-instance v0, Ljava/io/File;

    .line 9
    iget-object v1, p2, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p2, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    const-string v2, ".autojs.source.ignore"

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/az0$Ϳ;->Ԩ(Ljava/io/File;Lcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)Lokhttp3/internal/io/az0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/দ;->ނ:Lokhttp3/internal/io/az0;

    .line 13
    iget-boolean p1, p2, Lokhttp3/internal/io/x73;->ހ:Z

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lokhttp3/internal/io/az0;->Ԩ:Lokhttp3/internal/io/az0$Ϳ;

    new-instance v0, Ljava/io/File;

    .line 15
    iget-object v1, p2, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p2, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    const-string v2, ".autojs.build.ignore"

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/az0$Ϳ;->Ԩ(Ljava/io/File;Lcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)Lokhttp3/internal/io/az0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/az0;->Ԩ:Lokhttp3/internal/io/az0$Ϳ;

    .line 19
    iget-object v0, p2, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/az0$Ϳ;->Ϳ(Lcom/stardust/autojs/project/ProjectConfig;)Lokhttp3/internal/io/az0;

    move-result-object p1

    .line 21
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/দ;->ރ:Lokhttp3/internal/io/az0;

    new-instance p1, Lokhttp3/internal/io/দ$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/দ$Ԭ;-><init>(Lokhttp3/internal/io/দ;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/দ;->ބ:Lokhttp3/internal/io/t85;

    .line 22
    iget-object p1, p2, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 23
    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/stardust/autojs/project/Features;->nodejs:Ljava/lang/Object;

    :cond_2
    const-string p1, "enabled"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/দ;->ޅ:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->ކ:Ljava/util/HashSet;

    new-instance p1, Lokhttp3/internal/io/দ$֏;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/দ$֏;-><init>(Lokhttp3/internal/io/দ;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/দ;->އ:Lokhttp3/internal/io/t85;

    .line 24
    iget-object p1, p2, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    new-instance p1, Lokhttp3/internal/io/দ$Ϳ;

    const-string p2, "res/mipmap/ic_launcher.png"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "res/drawable-mdpi-v4/splash_icon.png"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/দ$Ϳ;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/দ;->ވ:Lokhttp3/internal/io/দ$Ϳ;

    const/high16 p1, 0x100000

    iput p1, p0, Lokhttp3/internal/io/দ;->މ:I

    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/দ;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "build-apk-pre-prepare"

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    const-string v1, "clean"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/দ;->ރ(Ljava/io/File;)V

    const-string v1, "prepare"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 9
    iget-object v1, v1, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    const-string v3, "^(?:[a-zA-Z]+(?:\\d*[a-zA-Z_]*)*)(?:\\.[a-zA-Z]+(?:\\d*[a-zA-Z_]*)*)+$"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 10
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lokhttp3/internal/io/qa5;->Ϳ:Lokhttp3/internal/io/qa5;

    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    const-string v4, "context"

    .line 13
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/qa5;->Ϳ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 15
    iget-object v3, v3, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 16
    invoke-static {v4, v3}, Lokhttp3/internal/io/sl;->Ԩ(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {v4, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/x73;->Ԭ:Lokhttp3/internal/io/ph0;

    .line 18
    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ԯ:Ljava/io/File;

    invoke-static {v3, v4}, Lokhttp3/internal/io/l8;->Ԫ(Ljava/io/InputStream;Ljava/io/File;)V

    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 19
    iget-object v3, v3, Lokhttp3/internal/io/x73;->ԭ:Lokhttp3/internal/io/ph0;

    .line 20
    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ԭ:Ljava/io/File;

    invoke-static {v3, v4}, Lokhttp3/internal/io/l8;->Ԫ(Ljava/io/InputStream;Ljava/io/File;)V

    .line 21
    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 22
    iget-boolean v3, v3, Lokhttp3/internal/io/x73;->ހ:Z

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v0, Lokhttp3/internal/io/দ;->ށ:Ljava/util/HashSet;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 24
    iget-object v6, v5, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 25
    iget-object v5, v5, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 26
    invoke-virtual {v5}, Lcom/stardust/autojs/project/ProjectConfig;->getBuildDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    new-instance v3, Lokhttp3/internal/io/ic2;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, v0, Lokhttp3/internal/io/দ;->Ԯ:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Lokhttp3/internal/io/ic2;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v0, Lokhttp3/internal/io/দ;->ԯ:Lokhttp3/internal/io/ic2;

    .line 28
    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 29
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 30
    iget-object v5, v4, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    .line 31
    iput-object v5, v3, Lokhttp3/internal/io/ic2;->Ԫ:Ljava/lang/String;

    .line 32
    iget-object v5, v4, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    .line 33
    iput-object v5, v3, Lokhttp3/internal/io/ic2;->ԩ:Ljava/lang/String;

    .line 34
    iget v5, v4, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    .line 35
    iput v5, v3, Lokhttp3/internal/io/ic2;->Ԩ:I

    .line 36
    iget-object v4, v4, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    .line 37
    iput-object v4, v3, Lokhttp3/internal/io/ic2;->ԫ:Ljava/lang/String;

    .line 38
    iget-object v4, v3, Lokhttp3/internal/io/ic2;->Ԯ:Ljava/util/HashMap;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->އ()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object v4, v3, Lokhttp3/internal/io/ic2;->Ԭ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x7b

    if-gt v4, v6, :cond_53

    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 42
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 43
    iget-object v4, v4, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/stardust/autojs/project/PermissionConfig;->manifestPermissions:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 44
    :goto_1
    invoke-static {v6}, Lcom/stardust/autojs/core/vpntrust;->addIfNotExists(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lokhttp3/internal/io/ic2;->Ԭ:Ljava/util/List;

    .line 45
    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 46
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 47
    iget-object v4, v4, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    iget-boolean v4, v4, Lcom/stardust/autojs/project/Optimization;->removeAccessibilityService:Z

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, v3, Lokhttp3/internal/io/ic2;->ԭ:Ljava/util/HashSet;

    .line 49
    new-instance v6, Lokhttp3/internal/io/ic2$Ϳ;

    const-class v7, Lcom/google/android/accessibility/selecttospeak/SelectToSpeakService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "service"

    invoke-direct {v6, v8, v7}, Lokhttp3/internal/io/ic2$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 50
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 51
    iget-object v4, v4, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/stardust/autojs/project/Features;->activityIntentTasks:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 52
    iget-object v4, v3, Lokhttp3/internal/io/ic2;->ԭ:Ljava/util/HashSet;

    .line 53
    new-instance v6, Lokhttp3/internal/io/ic2$Ϳ;

    const-class v7, Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity"

    invoke-direct {v6, v8, v7}, Lokhttp3/internal/io/ic2$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, v0, Lokhttp3/internal/io/দ;->ԯ:Lokhttp3/internal/io/ic2;

    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 54
    iget-object v4, v3, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 55
    iget-object v6, v4, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    .line 56
    iput-object v6, v0, Lokhttp3/internal/io/দ;->ԭ:Ljava/lang/String;

    .line 57
    iget-boolean v6, v3, Lokhttp3/internal/io/x73;->ހ:Z

    if-nez v6, :cond_6

    .line 58
    sget-object v3, Lcom/stardust/autojs/project/BuildInfo;->CREATOR:Lcom/stardust/autojs/project/BuildInfo$CREATOR;

    iget v6, v4, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;->generate(J)Lcom/stardust/autojs/project/BuildInfo;

    move-result-object v3

    iput-object v3, v4, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-virtual {v6}, Lcom/stardust/autojs/project/BuildInfo;->getBuildNumber()J

    move-result-wide v6

    sget-object v8, Lcom/stardust/autojs/project/BuildInfo;->CREATOR:Lcom/stardust/autojs/project/BuildInfo$CREATOR;

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;->generate(J)Lcom/stardust/autojs/project/BuildInfo;

    move-result-object v6

    iput-object v6, v4, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    sget-object v6, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    .line 59
    iget-object v3, v3, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v3}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->configFileOfDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/stardust/autojs/project/ProjectConfig;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/stardust/pio/PFiles;->write(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v4, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/stardust/autojs/project/BuildInfo;->setRelease(Z)V

    .line 61
    iget-object v3, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 62
    iget-object v3, v3, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    const-string v6, "path"

    .line 63
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/stardust/pio/PFiles;->isDir(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "assets/project"

    invoke-virtual {v0, v6, v3}, Lokhttp3/internal/io/দ;->֏(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v6, ".node.js"

    invoke-static {v3, v6}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 64
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    const-string v7, "main.node.js"

    .line 65
    iput-object v7, v6, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    const-string v6, "assets/project/main.node.js"

    goto :goto_4

    :cond_8
    const-string v6, ".mjs"

    invoke-static {v3, v6}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 66
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    const-string v7, "main.mjs"

    .line 67
    iput-object v7, v6, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    const-string v6, "assets/project/main.mjs"

    goto :goto_4

    :cond_9
    const-string v6, "assets/project/main.js"

    :goto_4
    invoke-virtual {v0, v6, v3}, Lokhttp3/internal/io/দ;->Ԭ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 69
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 70
    invoke-virtual {v6}, Lcom/stardust/autojs/project/ProjectConfig;->toJson()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v6, "assets/project/project.json"

    invoke-virtual {v0, v3, v6}, Lokhttp3/internal/io/দ;->Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 72
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 73
    iget-object v6, v6, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    iget-boolean v6, v6, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ކ()Ljava/util/List;

    move-result-object v8

    const-string v9, "opencv"

    invoke-virtual {v1, v6, v9, v8}, Lokhttp3/internal/io/qa5;->Ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v6, v0, Lokhttp3/internal/io/দ;->ޅ:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ކ()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "v8"

    invoke-virtual {v1, v6, v9, v8}, Lokhttp3/internal/io/qa5;->Ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, ".d.ts"

    invoke-static {v9, v10}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, ".md"

    invoke-static {v9, v10}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 74
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 75
    iget-object v1, v1, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    iget-boolean v1, v1, Lcom/stardust/autojs/project/Optimization;->removeOpenCv:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, "assets/v8/built_in_modules/node_modules/@autojs/opencv/prebuilt"

    invoke-static {v9, v10}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v6, v1

    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    new-instance v1, Ljava/io/File;

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 76
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v8, "lib"

    .line 77
    invoke-direct {v1, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_13

    aget-object v10, v1, v9

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ކ()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_12

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 78
    iget-object v9, v9, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v10, "lib/"

    .line 79
    invoke-static {v10, v6}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lokhttp3/internal/io/c50;->ހ(Ljava/io/File;)Z

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v6, v1}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 81
    iget-object v10, v10, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 82
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_15
    invoke-virtual {v6, v8}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeader(Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v6, v10}, Lnet/lingala/zip4j/core/ZipFile;->getInputStream(Lokhttp3/internal/io/q30;)Lokhttp3/internal/io/vf6;

    move-result-object v8

    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v9, "input"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x2000

    .line 83
    invoke-static {v8, v10, v9}, Lokhttp3/internal/io/ଜ;->Ԩ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-static {v10, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v8, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v10, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "file \'"

    const-string v3, "\' not found in apk "

    .line 85
    invoke-static {v2, v8, v3, v1}, Lokhttp3/internal/io/lg0;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_18
    iget-boolean v1, v0, Lokhttp3/internal/io/দ;->ޅ:Z

    const-string v3, "file.name"

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 88
    iget-object v6, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 89
    iget v6, v6, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    if-eqz v6, :cond_1f

    .line 90
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 91
    new-instance v6, Ljava/io/File;

    sget-object v8, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    .line 92
    sget-object v8, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    const-string v8, "assets/v8"

    .line 93
    invoke-direct {v6, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v8, "relativePath"

    const-string v9, ".js"

    if-eqz v6, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v6

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1a

    aget-object v13, v6, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "it.name"

    invoke-static {v14, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    const-string v11, "it"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lokhttp3/internal/io/c50;->ނ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->މ()Lokhttp3/internal/io/yb4;

    move-result-object v12

    invoke-static {v11, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11, v5, v5}, Lokhttp3/internal/io/yb4;->Ϳ(Ljava/io/File;Ljava/lang/String;IZ)[B

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_1b
    new-instance v6, Ljava/io/File;

    const-string v10, "assets/"

    .line 94
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 95
    sget-object v11, Lokhttp3/internal/io/a26;->Ԭ:Lokhttp3/internal/io/a26$Ԩ;

    .line 96
    sget-object v11, Lokhttp3/internal/io/a26;->ԭ:Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-static {v6, v4}, Lokhttp3/internal/io/z40;->֏(Ljava/io/File;I)Lokhttp3/internal/io/v40;

    move-result-object v6

    .line 99
    new-instance v10, Lokhttp3/internal/io/v40$Ԩ;

    invoke-direct {v10, v6}, Lokhttp3/internal/io/v40$Ԩ;-><init>(Lokhttp3/internal/io/v40;)V

    .line 100
    :cond_1c
    :goto_e
    invoke-virtual {v10}, Lokhttp3/internal/io/ൕ;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Lokhttp3/internal/io/ൕ;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v6, v1}, Lokhttp3/internal/io/c50;->ނ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->މ()Lokhttp3/internal/io/yb4;

    move-result-object v12

    invoke-static {v11, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {v13, v6}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    invoke-virtual {v13}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v13

    const-string v14, "nodejs"

    invoke-virtual {v12, v6, v11, v14, v13}, Lokhttp3/internal/io/yb4;->Ԩ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {v6, v11}, Lokhttp3/internal/io/y40;->Ԯ(Ljava/io/File;[B)V

    goto :goto_e

    .line 101
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->މ()Lokhttp3/internal/io/yb4;

    move-result-object v1

    .line 102
    iget v6, v1, Lokhttp3/internal/io/yb4;->Ԭ:I

    if-nez v6, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-object v8, v1, Lokhttp3/internal/io/yb4;->ԭ:Lokhttp3/internal/io/x12;

    invoke-virtual {v8}, Lokhttp3/internal/io/x12;->Ϳ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/DataOutputStream;

    iget-object v9, v1, Lokhttp3/internal/io/yb4;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v9, v1, Lokhttp3/internal/io/yb4;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const/16 v11, 0x6a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_21

    aget-byte v15, v12, v14

    xor-int/2addr v11, v15

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    move v11, v15

    goto :goto_10

    :cond_21
    xor-int/lit8 v11, v11, 0x0

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->write(I)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_f

    :cond_22
    iget-object v7, v1, Lokhttp3/internal/io/yb4;->ԯ:Lokhttp3/internal/io/ef6;

    const v9, 0xb800

    const v10, 0x15c00

    invoke-virtual {v7, v9, v10}, Lokhttp3/internal/io/rs3;->Ԭ(II)I

    move-result v7

    iget-object v9, v1, Lokhttp3/internal/io/yb4;->ԯ:Lokhttp3/internal/io/ef6;

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/rs3;->Ԩ(I)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    new-instance v7, Ljava/io/RandomAccessFile;

    .line 103
    new-instance v8, Ljava/io/File;

    iget-object v1, v1, Lokhttp3/internal/io/yb4;->ԩ:Ljava/io/File;

    const-string v9, "assets/libjiagu.so"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "rw"

    .line 104
    invoke-direct {v7, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x24

    :try_start_7
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v7, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_11
    const-string v1, "build-apk-post-prepare"

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    .line 106
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 107
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 108
    iget v1, v1, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    const/16 v2, 0x9

    const/16 v6, 0x64

    if-ne v1, v6, :cond_2b

    .line 109
    const-class v1, Lokhttp3/internal/io/થ;

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 110
    iget-object v7, v7, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 111
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 112
    iget-boolean v7, v7, Lokhttp3/internal/io/x73;->ހ:Z

    const-string v8, "9131100"

    if-eqz v7, :cond_29

    .line 113
    iget-object v7, v0, Lokhttp3/internal/io/দ;->ؠ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    new-instance v7, Ljava/io/File;

    iget-object v9, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 114
    iget-object v9, v9, Lokhttp3/internal/io/x73;->ԩ:Ljava/io/File;

    const-string v10, "apk-build-sources.zip"

    .line 115
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v0, Lokhttp3/internal/io/দ;->ؠ:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/দ$Ԫ;

    .line 116
    iget-object v11, v11, Lokhttp3/internal/io/দ$Ԫ;->Ԩ:Ljava/io/File;

    .line 117
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    new-array v9, v5, [Ljava/io/File;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/io/File;

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    :try_start_8
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-instance v11, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    array-length v2, v9

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v2, :cond_25

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/zip/ZipEntry;

    invoke-direct {v15, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v14, v11, v5}, Lcom/stardust/pio/PFiles;->write(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 119
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    iget v2, v0, Lokhttp3/internal/io/দ;->މ:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-gtz v2, :cond_26

    iput-object v7, v0, Lokhttp3/internal/io/দ;->ހ:Ljava/io/File;

    .line 120
    sget-object v2, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 121
    sget-object v6, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 122
    invoke-virtual {v6, v1}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/થ;

    const-string/jumbo v6, "true"

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/mr2;->Ԩ(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/mr2;->Ԩ(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 123
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v7}, Lokhttp3/internal/io/mr2;->ԩ(Ljava/lang/String;Ljava/io/File;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 124
    invoke-interface {v1, v6, v8, v2}, Lokhttp3/internal/io/થ;->Ϳ(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lokhttp3/internal/io/ଷ;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ଷ;->ޤ(Lokhttp3/internal/io/ߨ;)V

    goto :goto_16

    .line 125
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    const v2, 0x7f11004f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_27

    .line 126
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_27
    throw v0

    .line 127
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no source file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v7, v0, Lokhttp3/internal/io/দ;->މ:I

    int-to-long v9, v7

    cmp-long v7, v2, v9

    if-gtz v7, :cond_2a

    .line 128
    sget-object v2, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 129
    sget-object v3, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 130
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/થ;

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/mr2;->Ԩ(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/mr2;->Ԩ(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    const-string v8, "main.js"

    invoke-virtual {v2, v8, v6}, Lokhttp3/internal/io/mr2;->ԩ(Ljava/lang/String;Ljava/io/File;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-interface {v1, v3, v7, v2}, Lokhttp3/internal/io/થ;->Ϳ(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lokhttp3/internal/io/ଷ;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ଷ;->ޤ(Lokhttp3/internal/io/ߨ;)V

    goto :goto_16

    .line 131
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    const v2, 0x7f11004f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_2b
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ހ()Lokhttp3/internal/io/দ;

    const-string v1, "build-apk-pre-optimize"

    .line 133
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    const-string v1, "optimize"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 136
    iget-object v2, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 137
    iget-object v2, v2, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    iget-boolean v2, v2, Lcom/stardust/autojs/project/Optimization;->unusedResources:Z

    if-eqz v2, :cond_2c

    .line 138
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԯ:Lokhttp3/internal/io/ph0;

    .line 139
    iget-object v2, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_b
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    sget-object v3, Lorg/autojs/autojs/build/NativeApkBuilder;->Ϳ:Lorg/autojs/autojs/build/NativeApkBuilder;

    iget-object v6, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    iget-object v7, v0, Lokhttp3/internal/io/দ;->ԩ:[B

    iget-object v8, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 140
    iget-object v8, v8, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 141
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "params.workspaceDir.path"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/internal/io/ଜ;->ԭ(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v10, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/autojs/autojs/build/NativeApkBuilder;->nativeOptimize(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 142
    :cond_2c
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->އ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2d

    goto/16 :goto_29

    :cond_2d
    new-instance v1, Lokhttp3/internal/io/rf;

    new-instance v3, Lokhttp3/internal/io/Ϩ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/Ϩ;-><init>(Lokhttp3/internal/io/দ;)V

    invoke-direct {v1, v3}, Lokhttp3/internal/io/rf;-><init>(Lokhttp3/internal/io/श;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ތ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/v63;

    .line 143
    iget-object v7, v6, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 144
    check-cast v7, Ljava/io/File;

    const/16 v8, 0x14

    .line 145
    invoke-static {v8}, Lokhttp3/internal/io/u13;->Ϳ(I)Lokhttp3/internal/io/u13;

    move-result-object v8

    .line 146
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4f

    :try_start_d
    new-instance v9, Lokhttp3/internal/io/pf6;

    invoke-direct {v9, v7, v8}, Lokhttp3/internal/io/pf6;-><init>(Ljava/io/File;Lokhttp3/internal/io/u13;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "classes.dex"
    :try_end_d
    .catch Lokhttp3/internal/io/pf6$Ϳ; {:try_start_d .. :try_end_d} :catch_4

    .line 147
    :try_start_e
    invoke-interface {v9, v11}, Lokhttp3/internal/io/om2;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/om2$Ϳ;

    move-result-object v9
    :try_end_e
    .catch Lokhttp3/internal/io/fc$ރ; {:try_start_e .. :try_end_e} :catch_3
    .catch Lokhttp3/internal/io/pf6$Ϳ; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v9, :cond_2e

    .line 148
    :try_start_f
    invoke-interface {v9}, Lokhttp3/internal/io/om2$Ϳ;->Ϳ()Lokhttp3/internal/io/ye;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/fc;
    :try_end_f
    .catch Lokhttp3/internal/io/pf6$Ϳ; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_1c

    .line 149
    :cond_2e
    :try_start_10
    new-instance v9, Lokhttp3/internal/io/af;

    const-string v12, "Could not find entry %s in %s."

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v11, v13, v5

    aput-object v10, v13, v4

    invoke-direct {v9, v12, v13}, Lokhttp3/internal/io/af;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9
    :try_end_10
    .catch Lokhttp3/internal/io/fc$ރ; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lokhttp3/internal/io/pf6$Ϳ; {:try_start_10 .. :try_end_10} :catch_4

    :catch_3
    :try_start_11
    new-instance v9, Lokhttp3/internal/io/cf;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v5

    aput-object v10, v12, v4

    const-string v10, "Entry %s in %s is not a dex file"

    invoke-direct {v9, v10, v12}, Lokhttp3/internal/io/cf;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9
    :try_end_11
    .catch Lokhttp3/internal/io/pf6$Ϳ; {:try_start_11 .. :try_end_11} :catch_4

    .line 150
    :catch_4
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    :try_start_12
    invoke-static {v9}, Lokhttp3/internal/io/sf;->Ϳ(Ljava/io/InputStream;)I

    invoke-static {v9}, Lokhttp3/internal/io/छ;->ԩ(Ljava/io/InputStream;)[B

    move-result-object v10

    new-instance v11, Lokhttp3/internal/io/fc;

    invoke-direct {v11, v8, v10, v5, v5}, Lokhttp3/internal/io/fc;-><init>(Lokhttp3/internal/io/u13;[BIZ)V
    :try_end_12
    .catch Lokhttp3/internal/io/fc$ރ; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 152
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    move-object v9, v11

    goto :goto_1c

    :catchall_6
    move-exception v0

    goto/16 :goto_28

    :catch_5
    :try_start_13
    invoke-static {v8, v9}, Lokhttp3/internal/io/de;->Ԯ(Lokhttp3/internal/io/u13;Ljava/io/InputStream;)Lokhttp3/internal/io/de;

    move-result-object v7
    :try_end_13
    .catch Lokhttp3/internal/io/de$Ϳ; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_1b

    :catch_6
    :try_start_14
    new-instance v8, Lokhttp3/internal/io/bf;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/bf;-><init>(Ljava/io/File;)V

    invoke-static {v9, v8}, Lokhttp3/internal/io/kx2;->ؠ(Ljava/io/InputStream;Lokhttp3/internal/io/kx2$ކ;)Lokhttp3/internal/io/kx2;

    move-result-object v8
    :try_end_14
    .catch Lokhttp3/internal/io/kx2$Ԭ; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_19

    :catch_7
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_4e

    .line 153
    :try_start_15
    invoke-virtual {v8}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v10

    const/16 v11, 0x38

    if-ge v10, v11, :cond_2f

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2f
    const/16 v11, 0xb2

    if-gt v10, v11, :cond_30

    const/4 v10, 0x1

    goto :goto_1a

    :cond_30
    const/4 v10, 0x2

    :goto_1a
    if-eqz v10, :cond_4d

    .line 154
    new-instance v10, Lokhttp3/internal/io/jx2;

    invoke-direct {v10, v8}, Lokhttp3/internal/io/jx2;-><init>(Lokhttp3/internal/io/kx2;)V

    .line 155
    invoke-virtual {v10}, Lokhttp3/internal/io/jx2;->size()I

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v10, v5}, Ljava/util/AbstractSequentialList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/fc;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_1b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    move-object v9, v7

    :goto_1c
    const-string v7, "loadDexFile(it.first, Opcodes.getDefault())"

    .line 156
    invoke-static {v9, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v7, v1, Lokhttp3/internal/io/rf;->Ϳ:Lokhttp3/internal/io/ef;

    .line 158
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ef;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ye;

    .line 159
    iget-object v6, v6, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 160
    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 161
    new-instance v8, Lokhttp3/internal/io/pf;

    invoke-interface {v7}, Lokhttp3/internal/io/ye;->Ϳ()Lokhttp3/internal/io/u13;

    move-result-object v9

    invoke-direct {v8, v9}, Lokhttp3/internal/io/pf;-><init>(Lokhttp3/internal/io/u13;)V

    invoke-interface {v7}, Lokhttp3/internal/io/ye;->Ԩ()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ࠍ;

    .line 162
    iget-object v10, v8, Lokhttp3/internal/io/tf;->ޕ:Lokhttp3/internal/io/ڮ;

    check-cast v10, Lokhttp3/internal/io/ဌ;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v11, Lokhttp3/internal/io/gg3;

    invoke-direct {v11, v9}, Lokhttp3/internal/io/gg3;-><init>(Lokhttp3/internal/io/ࠍ;)V

    iget-object v9, v10, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/gg3;

    if-nez v9, :cond_4a

    iget-object v9, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v9, v9, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v9, Lokhttp3/internal/io/ct5;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    iget-object v9, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v9, v9, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v9, Lokhttp3/internal/io/ct5;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->ࡤ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lokhttp3/internal/io/ct5;->ࢩ(Ljava/lang/CharSequence;)V

    iget-object v9, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v9, v9, Lokhttp3/internal/io/tf;->ޘ:Lokhttp3/internal/io/qs5;

    check-cast v9, Lokhttp3/internal/io/ps5;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->ޕ()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v12}, Lokhttp3/internal/io/ps5;->ࢧ(Ljava/util/Collection;)V

    iget-object v9, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v9, v9, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v9, Lokhttp3/internal/io/g45;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->ԫ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lokhttp3/internal/io/g45;->ࢩ(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 164
    new-instance v12, Lokhttp3/internal/io/eg3;

    invoke-direct {v12, v11}, Lokhttp3/internal/io/eg3;-><init>(Lokhttp3/internal/io/gg3;)V

    .line 165
    invoke-virtual {v12}, Lokhttp3/internal/io/eg3;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_31
    :goto_1e
    move-object v13, v12

    check-cast v13, Lokhttp3/internal/io/dd1$Ԯ;

    invoke-virtual {v13}, Lokhttp3/internal/io/dd1$Ԯ;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v13}, Lokhttp3/internal/io/dd1$Ԯ;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/o10;

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Lokhttp3/internal/io/j20;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lokhttp3/internal/io/j20;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 167
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    iget-object v14, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v14, v14, Lokhttp3/internal/io/tf;->ޓ:Lokhttp3/internal/io/m20;

    check-cast v14, Lokhttp3/internal/io/h20;

    invoke-virtual {v14, v13}, Lokhttp3/internal/io/h20;->ࢧ(Lokhttp3/internal/io/j20;)V

    invoke-interface {v13}, Lokhttp3/internal/io/o10;->ޞ()Lokhttp3/internal/io/rr;

    move-result-object v14

    if-eqz v14, :cond_32

    iget-object v15, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    invoke-virtual {v15, v14}, Lokhttp3/internal/io/pf;->ޔ(Lokhttp3/internal/io/rr;)V

    :cond_32
    iget-object v14, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v14, v14, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v14, Lokhttp3/internal/io/ך;

    invoke-interface {v13}, Lokhttp3/internal/io/o10;->getAnnotations()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v14, v13}, Lokhttp3/internal/io/ך;->ࢧ(Ljava/util/Set;)V

    .line 168
    iget-object v13, v11, Lokhttp3/internal/io/gg3;->ၮ:Lcom/google/common/collect/ޅ;

    .line 169
    invoke-static {v13}, Lokhttp3/internal/io/x05;->Ϳ(Ljava/util/SortedSet;)Lokhttp3/internal/io/č;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 170
    iget-object v14, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v14, v14, Lokhttp3/internal/io/tf;->ޛ:Lokhttp3/internal/io/nr;

    check-cast v14, Lokhttp3/internal/io/mr;

    invoke-virtual {v14, v13}, Lokhttp3/internal/io/mr;->ࢧ(Lokhttp3/internal/io/č;)V

    goto :goto_1e

    :cond_33
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v14, v1, v4

    const-string v2, "Multiple definitions for field %s->%s"

    const/4 v3, 0x0

    .line 171
    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    throw v0

    :cond_34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 173
    new-instance v5, Lokhttp3/internal/io/fg3;

    invoke-direct {v5, v11}, Lokhttp3/internal/io/fg3;-><init>(Lokhttp3/internal/io/gg3;)V

    .line 174
    invoke-virtual {v5}, Lokhttp3/internal/io/fg3;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    move-object v9, v5

    check-cast v9, Lokhttp3/internal/io/dd1$Ԯ;

    invoke-virtual {v9}, Lokhttp3/internal/io/dd1$Ԯ;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v9}, Lokhttp3/internal/io/dd1$Ԯ;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ig3;

    invoke-static {v9, v4}, Lokhttp3/internal/io/ļ;->ԭ(Lokhttp3/internal/io/xi2;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    iget-object v12, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v12, v12, Lokhttp3/internal/io/tf;->ޔ:Lokhttp3/internal/io/aj2;

    check-cast v12, Lokhttp3/internal/io/ui2;

    invoke-virtual {v12, v9}, Lokhttp3/internal/io/ui2;->ࢧ(Lokhttp3/internal/io/xi2;)V

    .line 175
    invoke-virtual {v9}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object v12

    if-eqz v12, :cond_40

    invoke-interface {v12}, Lokhttp3/internal/io/mi2;->Ԩ()Ljava/lang/Iterable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/u61;

    instance-of v15, v14, Lokhttp3/internal/io/dw3;

    if-eqz v15, :cond_3a

    move-object v15, v14

    check-cast v15, Lokhttp3/internal/io/dw3;

    invoke-interface {v15}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-interface {v14}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v1

    iget v1, v1, Lokhttp3/internal/io/s13;->ၯ:I

    if-eqz v1, :cond_39

    if-eq v1, v4, :cond_38

    const/4 v4, 0x2

    if-eq v1, v4, :cond_37

    const/4 v4, 0x3

    if-eq v1, v4, :cond_36

    const/4 v4, 0x5

    if-ne v1, v4, :cond_35

    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޖ:Lokhttp3/internal/io/ဉ;

    check-cast v1, Lokhttp3/internal/io/ڧ;

    check-cast v15, Lokhttp3/internal/io/ଢ;

    .line 176
    iget-object v4, v1, Lokhttp3/internal/io/ה;->Ԩ:Ljava/util/LinkedHashMap;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3b

    iget-object v1, v1, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޛ:Lokhttp3/internal/io/nr;

    check-cast v1, Lokhttp3/internal/io/mr;

    .line 177
    new-instance v4, Lokhttp3/internal/io/ल;

    invoke-direct {v4, v15}, Lokhttp3/internal/io/ल;-><init>(Lokhttp3/internal/io/ଢ;)V

    .line 178
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/mr;->ࢧ(Lokhttp3/internal/io/č;)V

    goto :goto_21

    .line 179
    :cond_35
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v14}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v2

    iget v2, v2, Lokhttp3/internal/io/s13;->ၯ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unrecognized reference type: %d"

    const/4 v3, 0x0

    .line 180
    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    throw v0

    :cond_36
    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޔ:Lokhttp3/internal/io/aj2;

    check-cast v1, Lokhttp3/internal/io/ui2;

    check-cast v15, Lokhttp3/internal/io/xi2;

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/ui2;->ࢧ(Lokhttp3/internal/io/xi2;)V

    goto :goto_21

    :cond_37
    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޓ:Lokhttp3/internal/io/m20;

    check-cast v1, Lokhttp3/internal/io/h20;

    check-cast v15, Lokhttp3/internal/io/j20;

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/h20;->ࢧ(Lokhttp3/internal/io/j20;)V

    goto :goto_21

    :cond_38
    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v1, Lokhttp3/internal/io/ct5;

    check-cast v15, Lokhttp3/internal/io/lt5;

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/ct5;->ࢨ(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_39
    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v1, Lokhttp3/internal/io/g45;

    check-cast v15, Lokhttp3/internal/io/h45;

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_3a
    move-object/from16 v16, v1

    :cond_3b
    :goto_21
    const/4 v4, 0x1

    const/4 v14, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v16, v1

    invoke-interface {v12}, Lokhttp3/internal/io/mi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    if-nez v14, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3d

    goto :goto_22

    :cond_3d
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 182
    invoke-static {v9, v2}, Lokhttp3/internal/io/ļ;->ԭ(Lokhttp3/internal/io/xi2;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Method %s has no instructions, but has try blocks."

    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    throw v0

    :cond_3e
    :goto_22
    invoke-interface {v12}, Lokhttp3/internal/io/mi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/xp5;

    invoke-interface {v4}, Lokhttp3/internal/io/xp5;->Ԩ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/uv;

    iget-object v13, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v13, v13, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v13, Lokhttp3/internal/io/ct5;

    invoke-interface {v12}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lokhttp3/internal/io/ct5;->ࢩ(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_40
    move-object/from16 v16, v1

    .line 185
    :cond_41
    invoke-virtual {v9}, Lokhttp3/internal/io/ig3;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/si2;

    invoke-interface {v4}, Lokhttp3/internal/io/si2;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v12, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v12, v12, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v12, Lokhttp3/internal/io/g45;

    invoke-virtual {v12, v4}, Lokhttp3/internal/io/g45;->ࢨ(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_43
    invoke-virtual {v9}, Lokhttp3/internal/io/ig3;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Lokhttp3/internal/io/mi2;->ԩ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/p2;

    invoke-interface {v4}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v12

    const/4 v13, 0x3

    const/16 v14, 0x9

    if-eq v12, v13, :cond_45

    if-eq v12, v14, :cond_44

    goto :goto_25

    :cond_44
    iget-object v12, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v12, v12, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v12, Lokhttp3/internal/io/g45;

    check-cast v4, Lokhttp3/internal/io/um4;

    invoke-interface {v4}, Lokhttp3/internal/io/um4;->ԫ()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_45
    check-cast v4, Lokhttp3/internal/io/c05;

    iget-object v12, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v12, v12, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v12, Lokhttp3/internal/io/g45;

    invoke-interface {v4}, Lokhttp3/internal/io/h52;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/g45;->ࢩ(Ljava/lang/CharSequence;)V

    iget-object v12, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v12, v12, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v12, Lokhttp3/internal/io/ct5;

    invoke-interface {v4}, Lokhttp3/internal/io/h52;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/ct5;->ࢩ(Ljava/lang/CharSequence;)V

    iget-object v12, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v12, v12, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v12, Lokhttp3/internal/io/g45;

    invoke-interface {v4}, Lokhttp3/internal/io/h52;->ԭ()Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-virtual {v12, v4}, Lokhttp3/internal/io/g45;->ࢩ(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 186
    :cond_46
    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v1, Lokhttp3/internal/io/ך;

    invoke-virtual {v9}, Lokhttp3/internal/io/ig3;->getAnnotations()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ך;->ࢧ(Ljava/util/Set;)V

    invoke-virtual {v9}, Lokhttp3/internal/io/ig3;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/si2;

    iget-object v9, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v9, v9, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v9, Lokhttp3/internal/io/ך;

    invoke-interface {v4}, Lokhttp3/internal/io/si2;->getAnnotations()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/ך;->ࢧ(Ljava/util/Set;)V

    goto :goto_27

    :cond_47
    const/4 v4, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_1f

    :cond_48
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v12, v1, v2

    const-string v2, "Multiple definitions for method %s->%s"

    const/4 v3, 0x0

    .line 187
    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    throw v0

    :cond_49
    move-object/from16 v16, v1

    iget-object v1, v10, Lokhttp3/internal/io/ה;->Ϳ:Lokhttp3/internal/io/pf;

    iget-object v1, v1, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v1, Lokhttp3/internal/io/ך;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->getAnnotations()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ך;->ࢧ(Ljava/util/Set;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, v16

    goto/16 :goto_1d

    :cond_4a
    const/4 v0, 0x1

    new-instance v1, Lokhttp3/internal/io/ew;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Lokhttp3/internal/io/gg3;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Class %s has already been interned"

    const/4 v3, 0x0

    .line 189
    invoke-direct {v1, v3, v2, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    throw v1

    :cond_4b
    move-object/from16 v16, v1

    .line 191
    new-instance v1, Lokhttp3/internal/io/i30;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/i30;-><init>(Ljava/io/File;)V

    invoke-virtual {v8, v1}, Lokhttp3/internal/io/tf;->ޑ(Lokhttp3/internal/io/ve;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, v16

    goto/16 :goto_18

    .line 192
    :cond_4c
    :try_start_16
    new-instance v0, Lokhttp3/internal/io/af;

    const-string v1, "Oat file %s contains no dex files"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/af;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4d
    new-instance v0, Lokhttp3/internal/io/df;

    invoke-direct {v0, v8}, Lokhttp3/internal/io/df;-><init>(Lokhttp3/internal/io/kx2;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_28
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_4e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    new-instance v0, Lokhttp3/internal/io/cf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s is not an apk, dex, odex or oat file."

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/cf;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4f
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lokhttp3/internal/io/af;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%s does not exist"

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/af;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_50
    :goto_29
    const-string v1, "build-apk-post-optimize"

    .line 193
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    .line 194
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 195
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 196
    iget v1, v1, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ބ()V

    :cond_51
    iget-object v1, v0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 197
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 198
    iget v1, v1, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_52

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ލ()V

    goto :goto_2a

    :cond_52
    const-string v1, "encrypt_online"

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 200
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 201
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "androidPermissions size exceed max size 123: size = "

    .line 202
    invoke-static {v1, v4}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 204
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 205
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    const v2, 0x7f1100a6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/দ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 3
    iget-object p0, p0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/দ;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ၑ;->ၥ:Lokhttp3/internal/io/ၑ;

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ၑ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/দ;->ކ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/দ;->ކ:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ଷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/দ;->ހ:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const-string p1, "error"

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/দ;->ޅ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ଷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t34;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lokhttp3/internal/io/t34<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/দ;->ހ:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/দ;->Ԫ:Lokhttp3/internal/io/Ԃ;

    new-instance v0, Lokhttp3/internal/io/দ$ށ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lokhttp3/internal/io/দ$ށ;-><init>(Lokhttp3/internal/io/t34;Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/দ;->ދ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/দ;->ؠ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/দ;->ԭ(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ԭ(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/দ;->ރ:Lokhttp3/internal/io/az0;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ;->ވ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/az0;->Ԩ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/দ;->Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    const/16 p2, 0x2000

    new-array p2, p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_3
    invoke-static {v1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 6
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "/"

    invoke-static {p1, v0}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/দ;->Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/x73;->ހ:Z

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/x73;->ԩ:Ljava/io/File;

    .line 6
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/দ;->Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/io/File;

    :cond_0
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/দ;->ދ(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/দ;->ؠ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/দ;->ԭ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/দ;->ރ:Lokhttp3/internal/io/az0;

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/az0;->Ԩ(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "child.path"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/দ;->֏(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ؠ(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ;->ވ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/দ;->ރ:Lokhttp3/internal/io/az0;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/az0;->Ԩ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/দ;->ނ:Lokhttp3/internal/io/az0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/io/az0;->Ԩ(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ;->ԭ(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-direct {v1, p1}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 2
    invoke-static {v1, v4}, Lokhttp3/internal/io/ч;->ԯ(Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/project/ProjectConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "nodejs"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 4
    iget-object v4, v4, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/stardust/autojs/project/Features;->nodejs:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v5, "auto"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v3, p0, Lokhttp3/internal/io/দ;->ޅ:Z

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/দ;->މ()Lokhttp3/internal/io/yb4;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lokhttp3/internal/io/yb4;->Ԩ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ;->ԭ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/দ;->Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 6
    iget p2, p2, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    const/16 v2, 0x64

    if-eq p2, v2, :cond_6

    const/4 v2, 0x2

    if-ne p2, v2, :cond_7

    :cond_6
    iget-object p2, p0, Lokhttp3/internal/io/দ;->ؠ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/দ$Ԫ;

    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/io/দ$Ԫ;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final ހ()Lokhttp3/internal/io/দ;
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "build-apk-pre-build"

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    const-string v0, "build"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 4
    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 5
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    iget-object v8, v0, Lcom/stardust/autojs/project/AndroidResources;->manifest:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".bak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget-object v7, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->Companion:Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

    iget-object v8, v1, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v7, v8, v3}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;->createAapt2(Landroid/content/Context;Z)Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    move-result-object v9

    iget-object v7, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 7
    iget-object v7, v7, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v7, v3}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<manifest xmlns:android=\"http://schemas.android.com/apk/res/android\"\n    package=\"com.stardust.autojs.inrt\"></manifest>"

    invoke-static {v5, v3}, Lcom/stardust/pio/PFiles;->write(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ފ()Ljava/io/File;

    move-result-object v7

    iget-object v0, v0, Lcom/stardust/autojs/project/AndroidResources;->resDir:Ljava/lang/String;

    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "resDir"

    invoke-static {v10, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v0, "manifest.path"

    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v0, "outDir.path"

    invoke-static {v12, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 10
    iget-object v13, v0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->aapt2$default(Lcom/stardust/autojs/core/ui/aapt/Aapt2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;->throwOnError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/দ;->Ԭ:Ljava/io/File;

    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance v0, Lokhttp3/internal/io/i24;

    invoke-direct {v0}, Lokhttp3/internal/io/i24;-><init>()V

    new-instance v5, Lokhttp3/internal/io/ޏ;

    invoke-direct {v5, v3, v0}, Lokhttp3/internal/io/ޏ;-><init>(Ljava/io/InputStream;Lokhttp3/internal/io/i24;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/ޏ;->Ԫ()[Lokhttp3/internal/io/b24;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޔ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/b24;

    if-nez v0, :cond_2

    iget-object v0, v1, Lokhttp3/internal/io/দ;->ވ:Lokhttp3/internal/io/দ$Ϳ;

    goto/16 :goto_4

    .line 13
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    move-object v6, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/d24;

    invoke-virtual {v7}, Lokhttp3/internal/io/d24;->Ϳ()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ic_launcher"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/16 v10, 0xa

    if-eqz v8, :cond_5

    .line 15
    :try_start_2
    iget-object v8, v7, Lokhttp3/internal/io/d24;->Ԫ:Lokhttp3/internal/io/k24;

    .line 16
    iget-object v8, v8, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    const-string v11, "mipmap"

    .line 17
    invoke-static {v8, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, v7, Lokhttp3/internal/io/d24;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/e24;

    .line 20
    iget-object v8, v8, Lokhttp3/internal/io/e24;->ԩ:Lokhttp3/internal/io/xj2;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lokhttp3/internal/io/d24;->Ϳ()Ljava/lang/String;

    move-result-object v8

    const-string v11, "splash_icon"

    invoke-static {v8, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    iget-object v8, v7, Lokhttp3/internal/io/d24;->Ԫ:Lokhttp3/internal/io/k24;

    .line 23
    iget-object v8, v8, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    const-string v11, "drawable"

    .line 24
    invoke-static {v8, v11}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v7, v7, Lokhttp3/internal/io/d24;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/e24;

    .line 27
    iget-object v8, v8, Lokhttp3/internal/io/e24;->ԩ:Lokhttp3/internal/io/xj2;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    if-eqz v6, :cond_3

    :cond_7
    :goto_3
    new-instance v0, Lokhttp3/internal/io/দ$Ϳ;

    if-nez v6, :cond_8

    iget-object v4, v1, Lokhttp3/internal/io/দ;->ވ:Lokhttp3/internal/io/দ$Ϳ;

    .line 29
    iget-object v6, v4, Lokhttp3/internal/io/দ$Ϳ;->Ϳ:[Ljava/lang/String;

    :cond_8
    if-nez v5, :cond_9

    .line 30
    iget-object v4, v1, Lokhttp3/internal/io/দ;->ވ:Lokhttp3/internal/io/দ$Ϳ;

    .line 31
    iget-object v5, v4, Lokhttp3/internal/io/দ$Ϳ;->Ԩ:[Ljava/lang/String;

    .line 32
    :cond_9
    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/দ$Ϳ;-><init>([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {v3, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    iget-object v3, v0, Lokhttp3/internal/io/দ$Ϳ;->Ϳ:[Ljava/lang/String;

    .line 34
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    iget-object v7, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 35
    iget-object v7, v7, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 36
    iget-object v7, v7, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Lokhttp3/internal/io/দ;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 37
    :cond_a
    iget-object v0, v0, Lokhttp3/internal/io/দ$Ϳ;->Ԩ:[Ljava/lang/String;

    .line 38
    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    iget-object v6, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 39
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 40
    iget-object v6, v6, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-object v6, v6, Lcom/stardust/autojs/project/LaunchConfig;->splashIcon:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lokhttp3/internal/io/দ;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 41
    :cond_b
    iget-object v0, v1, Lokhttp3/internal/io/দ;->ԯ:Lokhttp3/internal/io/ic2;

    const-string v3, "manifestEditor"

    if-eqz v0, :cond_4e

    .line 42
    new-instance v4, Lokhttp3/internal/io/ic2$Ԩ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ic2$Ԩ;-><init>(Lokhttp3/internal/io/ic2;)V

    iget-object v5, v0, Lokhttp3/internal/io/ic2;->Ϳ:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/stardust/pio/PFiles;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 44
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v19

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v1, v4

    :goto_7
    const-string v7, "UTF-8"

    move-object/from16 v21, v8

    const-string v8, "UTF-16LE"

    const v22, 0xffff

    move/from16 v23, v10

    const/4 v10, 0x3

    if-gez v9, :cond_d

    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    and-int v9, v9, v22

    if-ne v9, v10, :cond_c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v28, v1

    move-object/from16 v31, v6

    move-object/from16 v1, v21

    move/from16 v6, v23

    :goto_8
    move-object/from16 v34, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v34

    goto/16 :goto_14

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    :goto_9
    if-ge v10, v9, :cond_18

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v24

    move/from16 v25, v9

    and-int v9, v24, v22

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v24

    move/from16 v26, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_11

    const/16 v11, 0x180

    if-eq v9, v11, :cond_f

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v11, 0x6

    goto :goto_b

    :pswitch_1
    add-int v9, v10, v24

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x3

    goto :goto_a

    :pswitch_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    const v13, 0x140014

    if-ne v12, v13, :cond_e

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int v12, v12, v22

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    and-int v13, v13, v22

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    and-int v14, v14, v22

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    and-int v15, v15, v22

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v20

    const/16 v22, 0x2

    move/from16 v26, v12

    move v12, v13

    move v13, v15

    move v15, v11

    const/4 v11, 0x2

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    add-int v9, v10, v24

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x5

    :goto_a
    move/from16 v9, v23

    goto :goto_b

    :pswitch_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const/4 v15, 0x4

    move v15, v11

    const/4 v11, 0x4

    :goto_b
    add-int v10, v10, v24

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v28, v1

    move-object/from16 v31, v6

    move/from16 v23, v9

    move v10, v11

    move/from16 v11, v26

    goto/16 :goto_13

    :cond_f
    div-int/lit8 v9, v24, 0x4

    add-int/lit8 v9, v9, -0x2

    new-array v11, v9, [I

    const/16 v21, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    aput v21, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    add-int v10, v10, v24

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v28, v1

    move-object/from16 v31, v6

    move-object/from16 v21, v11

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v32, v15

    goto/16 :goto_12

    :cond_11
    move/from16 v27, v12

    sget v9, Lokhttp3/internal/io/d45;->ၮ:I

    .line 47
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v19

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    move/from16 v29, v13

    new-array v13, v11, [I

    move/from16 v30, v14

    new-array v14, v11, [Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_12

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    aput v31, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_12
    if-eqz v28, :cond_13

    sget-object v15, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v28, "ignore style offset at 0x"

    move-object/from16 v31, v6

    .line 48
    invoke-static/range {v28 .. v28}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v28, v1

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object/from16 v28, v1

    move-object/from16 v31, v6

    :goto_e
    add-int v9, v9, v19

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v11, :cond_17

    aget v6, v13, v1

    add-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_15

    invoke-static {v5}, Lokhttp3/internal/io/d45;->Ϳ(Ljava/nio/ByteBuffer;)I

    invoke-static {v5}, Lokhttp3/internal/io/d45;->Ϳ(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v15

    move/from16 v19, v9

    :goto_10
    add-int v9, v15, v6

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_14
    new-instance v9, Ljava/lang/String;

    move/from16 v33, v11

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-direct {v9, v11, v15, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_11

    :cond_15
    move/from16 v19, v9

    move/from16 v33, v11

    .line 50
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int v6, v6, v22

    const/16 v9, 0x7fff

    if-le v6, v9, :cond_16

    and-int/lit16 v6, v6, 0x7fff

    shl-int/lit8 v6, v6, 0x8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int v9, v9, v22

    or-int/2addr v6, v9

    .line 51
    :cond_16
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v15

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v9, v11, v15, v6, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_11
    aput-object v9, v14, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v19

    move/from16 v11, v33

    goto :goto_f

    :cond_17
    add-int v10, v10, v24

    .line 52
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v19, v14

    :goto_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v1, v28

    move/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v6, v31

    move/from16 v15, v32

    goto/16 :goto_9

    :cond_18
    move-object/from16 v28, v1

    move-object/from16 v31, v6

    move/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v32, v15

    const/4 v1, 0x7

    const/4 v10, 0x7

    :goto_13
    move-object/from16 v1, v21

    move/from16 v6, v23

    move/from16 v9, v25

    goto/16 :goto_8

    :goto_14
    move/from16 v21, v9

    const/4 v9, 0x2

    if-eq v10, v9, :cond_3e

    const/4 v9, 0x3

    if-eq v10, v9, :cond_3d

    const/4 v9, 0x4

    if-eq v10, v9, :cond_3b

    const/4 v9, 0x6

    if-eq v10, v9, :cond_3a

    const/4 v9, 0x7

    if-eq v10, v9, :cond_19

    move-object/from16 v8, v28

    goto/16 :goto_28

    .line 53
    :cond_19
    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/Ҏ$Ԫ;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ(Lokhttp3/internal/io/Ҏ;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_15

    :cond_1a
    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/Ҏ$Ԭ;

    if-nez v10, :cond_1b

    new-instance v10, Lokhttp3/internal/io/Ҏ$Ԭ;

    new-instance v11, Lokhttp3/internal/io/c45;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v12, v11, v13}, Lokhttp3/internal/io/Ҏ$Ԭ;-><init>(Lokhttp3/internal/io/c45;Lokhttp3/internal/io/c45;I)V

    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1b
    const/4 v13, 0x0

    :goto_17
    iget-object v9, v10, Lokhttp3/internal/io/Ҏ$Ԭ;->Ԩ:Lokhttp3/internal/io/c45;

    if-nez v9, :cond_1c

    new-instance v9, Lokhttp3/internal/io/c45;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    add-int/lit8 v12, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v13

    const-string v6, "axml_auto_%02d"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iput-object v9, v10, Lokhttp3/internal/io/Ҏ$Ԭ;->Ԩ:Lokhttp3/internal/io/c45;

    move v6, v12

    :cond_1c
    iget-object v9, v10, Lokhttp3/internal/io/Ҏ$Ԭ;->Ԩ:Lokhttp3/internal/io/c45;

    invoke-virtual {v4, v9}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v9

    iput-object v9, v10, Lokhttp3/internal/io/Ҏ$Ԭ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v9, v10, Lokhttp3/internal/io/Ҏ$Ԭ;->ԩ:Lokhttp3/internal/io/c45;

    invoke-virtual {v4, v9}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v9

    iput-object v9, v10, Lokhttp3/internal/io/Ҏ$Ԭ;->ԩ:Lokhttp3/internal/io/c45;

    goto :goto_16

    :cond_1d
    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    iget-object v5, v4, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    iget-object v6, v4, Lokhttp3/internal/io/Ҏ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    iput-object v5, v4, Lokhttp3/internal/io/Ҏ;->ԭ:Ljava/util/ArrayList;

    iget-object v6, v4, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    iget-object v9, v4, Lokhttp3/internal/io/Ҏ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v4, Lokhttp3/internal/io/Ҏ;->Ԫ:Ljava/util/ArrayList;

    iget-object v5, v4, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/c45;

    iget-object v9, v9, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x7fff

    if-le v9, v10, :cond_1e

    const/4 v9, 0x0

    iput-boolean v9, v5, Lokhttp3/internal/io/d45;->ၦ:Z

    goto :goto_18

    :cond_1f
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/c45;

    add-int/lit8 v14, v11, 0x1

    iput v11, v13, Lokhttp3/internal/io/c45;->ԩ:I

    iget-object v11, v13, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v13, Lokhttp3/internal/io/c45;->Ԩ:I

    move-object/from16 v22, v7

    goto/16 :goto_1a

    :cond_20
    iput v12, v13, Lokhttp3/internal/io/c45;->Ԩ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v5, Lokhttp3/internal/io/d45;->ၦ:Z

    if-eqz v13, :cond_23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    move-object/from16 v22, v7

    const/16 v7, 0x7f

    if-le v13, v7, :cond_21

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v7, v13, 0x8

    or-int/lit16 v7, v7, 0x80

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_21
    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v7, 0x7f

    if-le v15, v7, :cond_22

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v7, v15, 0x8

    or-int/lit16 v7, v7, 0x80

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_22
    invoke-virtual {v6, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x3

    add-int/2addr v12, v15

    goto :goto_1a

    :cond_23
    move-object/from16 v22, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const/16 v13, 0x7fff

    if-le v7, v13, :cond_24

    shr-int/lit8 v13, v7, 0x10

    const v15, 0x8000

    or-int/2addr v13, v15

    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v13, v13, 0x8

    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x2

    :cond_24
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v7, v11

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v12

    move v12, v7

    :goto_1a
    move v11, v14

    move-object/from16 v7, v22

    goto/16 :goto_19

    :cond_25
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v5, Lokhttp3/internal/io/d45;->ၥ:[B

    .line 55
    iget-object v5, v4, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    .line 56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x14

    iget-object v5, v5, Lokhttp3/internal/io/d45;->ၥ:[B

    array-length v5, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x0

    .line 57
    rem-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_26

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v6, v5

    :cond_26
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x8

    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const v6, 0x80003

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x14

    iget-object v1, v1, Lokhttp3/internal/io/d45;->ၥ:[B

    array-length v1, v1

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x0

    .line 60
    rem-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_27

    rsub-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    const v7, 0x1c0001

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v4, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v8, v6, Lokhttp3/internal/io/d45;->ၦ:Z

    if-eqz v8, :cond_28

    const/16 v8, 0x100

    goto :goto_1c

    :cond_28
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x1c

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/c45;

    iget v8, v8, Lokhttp3/internal/io/c45;->Ԩ:I

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1d

    :cond_29
    iget-object v6, v6, Lokhttp3/internal/io/d45;->ၥ:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    new-array v1, v1, [B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const v1, 0x80180

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lokhttp3/internal/io/Ҏ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1e

    :cond_2a
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v6, v4, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/Ҏ$Ԭ;

    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x100100

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v8, 0x18

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v8, v7, Lokhttp3/internal/io/Ҏ$Ԭ;->Ԩ:Lokhttp3/internal/io/c45;

    iget v8, v8, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v7, Lokhttp3/internal/io/Ҏ$Ԭ;->ԩ:Lokhttp3/internal/io/c45;

    iget v7, v7, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1f

    :cond_2b
    iget-object v4, v4, Lokhttp3/internal/io/Ҏ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/Ҏ$Ԫ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ(Ljava/nio/ByteBuffer;)V

    goto :goto_20

    :cond_2c
    :goto_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/Ҏ$Ԭ;

    const v6, 0x100101

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v6, v4, Lokhttp3/internal/io/Ҏ$Ԭ;->Ϳ:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v4, Lokhttp3/internal/io/Ҏ$Ԭ;->Ԩ:Lokhttp3/internal/io/c45;

    iget v6, v6, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, v4, Lokhttp3/internal/io/Ҏ$Ԭ;->ԩ:Lokhttp3/internal/io/c45;

    iget v4, v4, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_21

    :cond_2d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string/jumbo v4, "writer.toByteArray()"

    .line 63
    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lokhttp3/internal/io/ic2;->ԯ:[B

    .line 64
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lokhttp3/internal/io/দ;->Ԯ:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    iget-object v0, v2, Lokhttp3/internal/io/দ;->ԯ:Lokhttp3/internal/io/ic2;

    if-eqz v0, :cond_39

    .line 65
    iget-object v0, v0, Lokhttp3/internal/io/ic2;->ԯ:[B

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lokhttp3/internal/io/দ;->ԭ:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v1, v2, Lokhttp3/internal/io/দ;->Ԭ:Ljava/io/File;

    const-string v3, "src"

    .line 67
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    new-instance v3, Lokhttp3/internal/io/cv1;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Lokhttp3/internal/io/cv1;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->mark(I)V

    .line 69
    invoke-static {v3}, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/ޏ$Ϳ;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 71
    new-instance v5, Lokhttp3/internal/io/s35;

    invoke-direct {v5}, Lokhttp3/internal/io/s35;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/cv1;->Ԯ(I)I

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/s35;->Ϳ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/s35;->Ԩ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/s35;->Ԫ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/s35;->ԩ:I

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v6

    iput v6, v5, Lokhttp3/internal/io/s35;->ԫ:I

    iget v6, v5, Lokhttp3/internal/io/s35;->Ԩ:I

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/cv1;->Ԫ(I)[I

    iget v6, v5, Lokhttp3/internal/io/s35;->Ԫ:I

    if-eqz v6, :cond_2e

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    :cond_2e
    iget v6, v5, Lokhttp3/internal/io/s35;->ԫ:I

    if-nez v6, :cond_2f

    iget v6, v5, Lokhttp3/internal/io/s35;->Ϳ:I

    :cond_2f
    iget v7, v5, Lokhttp3/internal/io/s35;->ԩ:I

    sub-int/2addr v6, v7

    rem-int/lit8 v7, v6, 0x4

    const-string v8, ")."

    if-nez v7, :cond_34

    new-array v7, v6, [B

    .line 72
    iget-object v9, v3, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v6, v5, Lokhttp3/internal/io/s35;->ԫ:I

    if-eqz v6, :cond_31

    iget v5, v5, Lokhttp3/internal/io/s35;->Ϳ:I

    sub-int/2addr v5, v6

    rem-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_30

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/cv1;->Ԫ(I)[I

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    goto :goto_22

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Style data size is not multiple of 4 ("

    .line 74
    invoke-static {v1, v5, v8}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_31
    :goto_22
    invoke-static {v3}, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/ޏ$Ϳ;

    const/4 v5, 0x4

    .line 77
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 78
    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->Ϳ()I

    move-result v5

    sub-int/2addr v4, v5

    .line 79
    iget-object v5, v3, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    iget-object v3, v3, Lokhttp3/internal/io/cv1;->Ԩ:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 80
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v3, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_32

    aget-char v5, v0, v4

    and-int/lit16 v6, v5, 0xff

    .line 81
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->writeByte(I)V

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_32
    mul-int/lit8 v1, v1, 0x2

    rsub-int v0, v1, 0x100

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_33

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_33
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_25

    .line 83
    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "String data size is not multiple of 4 ("

    .line 84
    invoke-static {v1, v6, v8}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_35
    :goto_25
    iget-object v0, v2, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 87
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 88
    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    if-nez v0, :cond_36

    sget-object v0, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    :cond_36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ފ()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "plugins"

    aput-object v7, v6, v4

    const-string v4, ".apk"

    .line 89
    invoke-static {v1, v4}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v6, v4

    .line 90
    invoke-static {v5, v6}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/stardust/pio/PFiles;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_26

    .line 91
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/দ;->ށ()V

    const-string v0, "build-apk-post-build"

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    return-object v2

    :cond_38
    :try_start_4
    const-string v0, "mManifestData"

    .line 92
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 93
    :cond_39
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 94
    :cond_3a
    aget-object v7, v19, v18

    move-object/from16 v8, v28

    .line 95
    invoke-virtual {v8, v6, v7}, Lokhttp3/internal/io/wt2;->Ԭ(ILjava/lang/String;)V

    goto :goto_28

    :cond_3b
    move-object/from16 v8, v28

    .line 96
    aget-object v7, v19, v17

    if-ltz v15, :cond_3c

    .line 97
    aget-object v9, v19, v15

    goto :goto_27

    :cond_3c
    const/4 v9, 0x0

    .line 98
    :goto_27
    invoke-virtual {v4, v7, v9, v6}, Lokhttp3/internal/io/Ҏ;->ԭ(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_28
    move-object v7, v8

    goto :goto_29

    :cond_3d
    move-object/from16 v8, v28

    invoke-virtual {v8}, Lokhttp3/internal/io/wt2;->Ԫ()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/wt2;

    :goto_29
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object v0, v2

    move-object v1, v7

    move-object/from16 v2, v31

    goto/16 :goto_35

    :cond_3e
    move-object/from16 v8, v28

    move-object/from16 v2, v31

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v15, :cond_3f

    .line 99
    aget-object v7, v19, v15

    goto :goto_2a

    :cond_3f
    const/4 v7, 0x0

    .line 100
    :goto_2a
    aget-object v9, v19, v16

    .line 101
    invoke-virtual {v8, v7, v9}, Lokhttp3/internal/io/wt2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/wt2;

    move-result-object v7

    if-eqz v7, :cond_4d

    sget-object v8, Lokhttp3/internal/io/ԍ;->Ϳ:Lokhttp3/internal/io/ԍ$Ϳ;

    if-eq v7, v8, :cond_4c

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/wt2;->ԫ(I)V

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v11, :cond_4c

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v10, v9, 0x0

    .line 102
    invoke-virtual {v5, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    if-ltz v10, :cond_40

    aget-object v10, v19, v10

    goto :goto_2c

    :cond_40
    const/4 v10, 0x0

    :goto_2c
    move-object/from16 v23, v10

    add-int/lit8 v10, v9, 0x1

    .line 103
    invoke-virtual {v5, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v22

    aget-object v24, v19, v22

    if-eqz v1, :cond_41

    .line 104
    invoke-virtual {v5, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    if-ltz v10, :cond_41

    move-object/from16 v28, v0

    array-length v0, v1

    if-ge v10, v0, :cond_42

    aget v0, v1, v10

    move/from16 v25, v0

    goto :goto_2d

    :cond_41
    move-object/from16 v28, v0

    :cond_42
    const/4 v0, -0x1

    const/16 v25, -0x1

    :goto_2d
    add-int/lit8 v0, v9, 0x3

    .line 105
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    shr-int/lit8 v26, v10, 0x18

    add-int/lit8 v10, v9, 0x4

    .line 106
    invoke-virtual {v5, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    if-ne v8, v12, :cond_44

    add-int/lit8 v9, v9, 0x2

    .line 107
    invoke-virtual {v5, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    if-ltz v0, :cond_43

    aget-object v0, v19, v0

    goto :goto_2e

    :cond_43
    const/4 v0, 0x0

    .line 108
    :goto_2e
    new-instance v9, Lokhttp3/internal/io/v36;

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-direct {v9, v1, v10, v0}, Lokhttp3/internal/io/v36;-><init>(IILjava/lang/String;)V

    goto :goto_31

    :cond_44
    move-object/from16 v29, v1

    if-ne v8, v13, :cond_46

    add-int/lit8 v9, v9, 0x2

    .line 109
    invoke-virtual {v5, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    if-ltz v0, :cond_45

    aget-object v0, v19, v0

    goto :goto_2f

    :cond_45
    const/4 v0, 0x0

    .line 110
    :goto_2f
    new-instance v9, Lokhttp3/internal/io/v36;

    const/4 v1, 0x2

    invoke-direct {v9, v1, v10, v0}, Lokhttp3/internal/io/v36;-><init>(IILjava/lang/String;)V

    goto :goto_31

    :cond_46
    if-ne v8, v14, :cond_48

    add-int/lit8 v9, v9, 0x2

    .line 111
    invoke-virtual {v5, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    if-ltz v0, :cond_47

    aget-object v0, v19, v0

    goto :goto_30

    :cond_47
    const/4 v0, 0x0

    .line 112
    :goto_30
    new-instance v9, Lokhttp3/internal/io/v36;

    const/4 v1, 0x3

    invoke-direct {v9, v1, v10, v0}, Lokhttp3/internal/io/v36;-><init>(IILjava/lang/String;)V

    :goto_31
    move-object/from16 v27, v9

    goto :goto_34

    :cond_48
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_49

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :cond_49
    if-eqz v10, :cond_4a

    const/4 v0, 0x1

    goto :goto_32

    :cond_4a
    const/4 v0, 0x0

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_33

    :cond_4b
    aget-object v0, v19, v10

    :goto_33
    move-object/from16 v27, v0

    :goto_34
    move-object/from16 v22, v7

    .line 115
    invoke-virtual/range {v22 .. v27}, Lokhttp3/internal/io/wt2;->Ԩ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    goto/16 :goto_2b

    :cond_4c
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move v10, v6

    move-object v1, v7

    move/from16 v9, v21

    move-object/from16 v0, v28

    move-object/from16 v8, v29

    move-object v6, v2

    move-object/from16 v2, p0

    goto :goto_36

    :cond_4d
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    sget-object v0, Lokhttp3/internal/io/ԍ;->Ϳ:Lokhttp3/internal/io/ԍ$Ϳ;

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_35
    move v10, v6

    move/from16 v9, v21

    move-object/from16 v8, v29

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_36
    move-object/from16 v34, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v34

    goto/16 :goto_7

    .line 116
    :cond_4e
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 117
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ()V
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 2
    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/project/Features;->builtInOCR:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    const-string v2, "disabled"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lokhttp3/internal/io/i51;->Ϳ:Lokhttp3/internal/io/i51;

    invoke-virtual {v2}, Lokhttp3/internal/io/i51;->Ϳ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "assets/ocr/ppocr_keys_v1.txt"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ocr/ppocr_keys_v1.txt"

    invoke-static {v2, v4, v3}, Lcom/stardust/pio/PFiles;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lnet/lingala/zip4j/core/ZipFile;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/দ;->ކ()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v4

    const-string v6, "pluginApk.fileHeaders"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type net.lingala.zip4j.model.FileHeader"

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/q30;

    .line 5
    iget-object v8, v8, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "fileName"

    invoke-static {v8, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    :cond_6
    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/q30;

    iget-object v6, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 7
    iget-object v6, v6, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lokhttp3/internal/io/q30;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v3, "with-models"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "default"

    const-string v5, "slim"

    if-eqz v3, :cond_9

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string/jumbo v3, "with-default-models"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string/jumbo v3, "with-slim-models"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "ocr/"

    .line 9
    invoke-static {v5, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v8, "assets/ocr/"

    .line 12
    invoke-static {v8, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Lcom/stardust/pio/PFiles;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public final ނ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/দ;->ԫ:Lokhttp3/internal/io/দ$Ԩ;

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p0}, Lokhttp3/internal/io/দ$Ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/দ;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v2, Lokhttp3/internal/io/দ$Ԯ;

    invoke-direct {v2, v0, p1, p2, p0}, Lokhttp3/internal/io/দ$Ԯ;-><init>(Lokhttp3/internal/io/দ$Ԩ;Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/দ;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bo0;->Ԯ(Lokhttp3/internal/io/nh0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ރ(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    :cond_1
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    const-string v4, "child"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/দ;->ރ(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final ބ()V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/দ;->ؠ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dex"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/দ;->ތ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/v63;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 6
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 7
    iget-object v4, v4, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v5, "classes"

    const-string v6, ".dex"

    .line 8
    invoke-static {v5, v3, v6}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 10
    iget-object v7, v7, Lokhttp3/internal/io/x73;->ԩ:Ljava/io/File;

    const-string v8, "classes.out.dex"

    .line 11
    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/j54;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 12
    iget-object v9, v9, Lokhttp3/internal/io/x73;->ԩ:Ljava/io/File;

    .line 13
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/io/j54;-><init>(Ljava/io/File;)V

    new-instance v0, Lokhttp3/internal/io/দ$ؠ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/দ$ؠ;-><init>(Lokhttp3/internal/io/দ;)V

    .line 14
    new-instance v9, Ljava/io/File;

    const-string v10, "from_src.dex"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v7, v0, v9}, Lokhttp3/internal/io/j54;->Ԩ(Lokhttp3/internal/io/j54$Ԩ;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v2, v9, v4}, Lokhttp3/internal/io/j54;->ԩ(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v7, Lokhttp3/internal/io/j54$Ϳ;

    invoke-direct {v7, v10, v1, v0}, Lokhttp3/internal/io/j54$Ϳ;-><init>(ILjava/lang/Exception;Ljava/util/Map;)V

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v9, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v7, Lokhttp3/internal/io/j54$Ϳ;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v1, v0}, Lokhttp3/internal/io/j54$Ϳ;-><init>(ILjava/lang/Exception;Ljava/util/Map;)V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v7, Lokhttp3/internal/io/j54$Ϳ;

    invoke-direct {v7, v8, v0, v1}, Lokhttp3/internal/io/j54$Ϳ;-><init>(ILjava/lang/Exception;Ljava/util/Map;)V

    .line 15
    :goto_3
    iget v0, v7, Lokhttp3/internal/io/j54$Ϳ;->Ϳ:I

    .line 16
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    if-eq v0, v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const-string v0, "2"

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_6

    .line 19
    :cond_9
    iget-object v0, v7, Lokhttp3/internal/io/j54$Ϳ;->Ԩ:Ljava/lang/Exception;

    .line 20
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    throw v0

    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_6
    return-void
.end method

.method public final ޅ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԫ:Lokhttp3/internal/io/Ԃ;

    new-instance v1, Lokhttp3/internal/io/দ$ހ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/দ$ހ;-><init>(Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final ކ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/দ;->ބ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final އ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/দ;->އ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final ވ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/x73;->ހ:Z

    const-string v1, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "srcPath"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPath"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, "assets/project"

    .line 6
    invoke-static {p2, p1}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal path name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final މ()Lokhttp3/internal/io/yb4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/দ;->֏:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/yb4;

    return-object v0
.end method

.method public final ފ()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    const-string v2, "assets/project"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ދ(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".js"

    invoke-static {v0, v2}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".mjs"

    invoke-static {p1, v0}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ތ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/v63<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "classes(\\d*)\\.dex"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lokhttp3/internal/io/v63;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v7, v5, v6}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_4
    return-object v2
.end method

.method public final ލ()V
    .locals 14

    const-string v0, "build-apk-pre-package"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    const-string/jumbo v0, "zip"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lorg/autojs/autojs/build/NativeApkBuilder;->Ϳ:Lorg/autojs/autojs/build/NativeApkBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    iget-object v3, p0, Lokhttp3/internal/io/দ;->ԩ:[B

    iget-object v4, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v4, v4, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "params.outApkFile.path"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 5
    iget-object v5, v5, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "params.workspaceDir.path"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/autojs/autojs/build/NativeApkBuilder;->nativeBuild(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 9
    sget-object v3, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v4, -0x1

    invoke-static {v2, v0, v3, v4}, Lokhttp3/internal/io/sl;->ԩ(Ljava/io/File;Ljava/io/File;Ljava/util/List;I)V

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v0, "sign"

    .line 14
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 16
    iget-object v3, v3, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/x73;->֏:Lcom/stardust/autojs/project/SigningConfig;

    .line 19
    invoke-virtual {v2}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Auto.js Pro"

    const-string v4, "this as java.lang.String).toCharArray()"

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 21
    iget-object v6, v2, Lokhttp3/internal/io/x73;->ؠ:Ljava/lang/String;

    .line 22
    sget-object v2, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    invoke-static {v6}, Lcom/stardust/pio/PFiles;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/stardust/autojs/project/SigningConfig;

    const/4 v11, 0x1

    const-string v7, "autojspro"

    const-string v8, ""

    const-string v10, "gx#ULtU9GZHatnck*jT^0bZVgP5eWiZj!ofdwskFE%LpArKpC519sUGu6aOHegsGsCx*R2L#ZwYqlVXzw@heu5oIYFjILBoFV4D"

    move-object v5, v2

    move-object v9, v10

    invoke-direct/range {v5 .. v11}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 24
    iget-object v2, v2, Lokhttp3/internal/io/x73;->ؠ:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    const-string v11, "gx#ULtU9GZHatnck*jT^0bZVgP5eWiZj!ofdwskFE%LpArKpC519sUGu6aOHegsGsCx*R2L#ZwYqlVXzw@heu5oIYFjILBoFV4D"

    new-instance v10, Lokhttp3/internal/io/ӫ$Ϳ;

    invoke-direct {v10}, Lokhttp3/internal/io/ӫ$Ϳ;-><init>()V

    .line 26
    sget-object v5, Lokhttp3/internal/io/ٹ;->ၸ:Lokhttp3/internal/io/ޟ;

    const-string v6, "Default"

    invoke-virtual {v10, v5, v6}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-object v5, Lokhttp3/internal/io/ٹ;->ၶ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v10, v5, v3}, Lokhttp3/internal/io/ӫ$Ϳ;->ԩ(Lokhttp3/internal/io/ޟ;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-static {v8, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1b

    const-string v7, "autojspro"

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/io/ӫ;->Ԩ(Ljava/lang/String;[CLjava/lang/String;[CILokhttp3/internal/io/ӫ$Ϳ;)Lokhttp3/internal/io/qt1;

    new-instance v12, Lcom/stardust/autojs/project/SigningConfig;

    const/4 v13, 0x1

    const-string v7, "autojspro"

    const-string v8, ""

    move-object v5, v12

    move-object v6, v2

    move-object v9, v11

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v12

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 30
    iget-object v2, v2, Lokhttp3/internal/io/x73;->֏:Lcom/stardust/autojs/project/SigningConfig;

    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/stardust/autojs/project/SigningConfig;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/stardust/autojs/project/SigningConfig;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {v7, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stardust/autojs/project/SigningConfig;->getAliasPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 32
    iget-object v4, v4, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 33
    sget-object v8, Lokhttp3/internal/io/rt1;->Ϳ:Lokhttp3/internal/io/ݲ;

    .line 34
    new-instance v8, Lokhttp3/internal/io/rt1$Ϳ;

    invoke-direct {v8}, Lokhttp3/internal/io/rt1$Ϳ;-><init>()V

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8, v9, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 35
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8, v6, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v5, Lokhttp3/internal/io/ട$Ԫ;

    invoke-direct {v5, v3, v2, v6, v1}, Lokhttp3/internal/io/ട$Ԫ;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lokhttp3/internal/io/ട$Ϳ;)V

    .line 38
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "outputApk == null"

    .line 40
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lokhttp3/internal/io/ട;

    const/4 v8, 0x1

    move-object v5, v2

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/ട;-><init>(Ljava/util/List;ZZLjava/io/File;Ljava/io/File;)V

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/q20;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/q20;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v5, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, 0x0

    :try_start_4
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 46
    new-instance v4, Lokhttp3/internal/io/ss3;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ss3;-><init>(Ljava/io/RandomAccessFile;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lokhttp3/internal/io/q20;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/q20;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 49
    invoke-virtual {v2, v6, v4, v8}, Lokhttp3/internal/io/ട;->ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;Lokhttp3/internal/io/j0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "clean"

    .line 51
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 53
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 54
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/দ;->ރ(Ljava/io/File;)V

    const-string v0, "success"

    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build-apk-post-package"

    .line 56
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/দ;->ގ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/দ;->ޅ()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 57
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_4
    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_6
    new-instance v0, Ljava/security/SignatureException;

    iget-object v1, p0, Lokhttp3/internal/io/দ;->Ϳ:Landroid/content/Context;

    const v2, 0x7f1100ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 60
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
.end method

.method public final ގ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 2
    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run-script: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const-string v2, "/system/bin/sh"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    const-string v2, "ProcessBuilder().command(\"/system/bin/sh\")"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/st;->ԫ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/tt;->ԩ(Ljava/lang/ProcessBuilder;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v1

    const-string v2, "this"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUILD_APK_WORKSPACE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/দ;->ފ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUILD_APK_WORKSPACE_PROJECT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUILD_APK_OUTPUT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\nexit\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    sget-object v2, Lcom/stardust/autojs/core/shell/ProcessShell;->Companion:Lcom/stardust/autojs/core/shell/ProcessShell$Companion;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/stardust/autojs/core/shell/ProcessShell$Companion;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exec \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
