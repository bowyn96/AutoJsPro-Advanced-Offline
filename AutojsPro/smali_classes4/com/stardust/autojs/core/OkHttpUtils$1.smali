.class Lcom/stardust/autojs/core/OkHttpUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/OkHttpUtils;->postServiceAsync(Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;Ljava/lang/Exception;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/stardust/autojs/core/OkHttpUtils$1;->val$callback:Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;

    iput-object p2, p0, Lcom/stardust/autojs/core/OkHttpUtils$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
