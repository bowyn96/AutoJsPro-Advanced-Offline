.class public Lcom/stardust/autojs/core/sercomp;
.super Ljava/lang/Object;


# static fields
.field public static context:Landroid/app/Activity;

.field public static serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/stardust/autojs/core/sercomp;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native NextDialog(Ljava/util/List;Lokhttp3/internal/io/দ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lokhttp3/internal/io/\u09a6;",
            ")V"
        }
    .end annotation
.end method

.method public static native showCustomAlertDialog()V
.end method
