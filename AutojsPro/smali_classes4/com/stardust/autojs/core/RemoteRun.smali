.class public Lcom/stardust/autojs/core/RemoteRun;
.super Ljava/lang/Object;


# static fields
.field public static final APP_PACKAGE:Ljava/lang/String;

.field public static configDir:Ljava/lang/String;

.field public static foundMainJs:Z

.field public static foundProjectJson:Z

.field public static mainJsPath:Ljava/lang/String;

.field public static projectJsonPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smformatException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/RemoteRun;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisJavaScript([B)Z
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/RemoteRun;->isJavaScript([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisRhinoSnapshot([B)Z
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/RemoteRun;->isRhinoSnapshot([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisZipFile([B)Z
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/RemoteRun;->isZipFile([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smshowToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/RemoteRun;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/stardust/autojs/core/RemoteRun;->foundMainJs:Z

    .line 45
    sput-boolean v0, Lcom/stardust/autojs/core/RemoteRun;->foundProjectJson:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/stardust/autojs/core/RemoteRun;->mainJsPath:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/stardust/autojs/core/RemoteRun;->projectJsonPath:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/stardust/autojs/core/RemoteRun;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/RemoteRun;->APP_PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native consoleLog(Ljava/lang/String;Z)V
.end method

.method public static native execScriptFile(Landroid/app/Activity;Lcom/stardust/autojs/runtime/api/Engines;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
.end method

.method private static native formatException(Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method public static native getApplication()Landroid/app/Application;
.end method

.method public static native hasui(Ljava/lang/String;)Z
.end method

.method private static native isJavaScript([B)Z
.end method

.method private static native isRhinoSnapshot([B)Z
.end method

.method private static native isZipFile([B)Z
.end method

.method public static native loadSnap(Ljava/lang/String;)Lorg/mozilla/javascript/Script;
.end method

.method public static native loadSnap([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native modeKey(Ljava/lang/String;)V
.end method

.method public static native newFile(Ljava/io/File;Ljava/util/zip/ZipEntry;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native showToast(Ljava/lang/String;)V
.end method

.method public static native unzip([BLjava/io/File;)Z
.end method
