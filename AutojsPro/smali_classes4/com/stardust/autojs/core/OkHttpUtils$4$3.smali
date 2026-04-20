.class Lcom/stardust/autojs/core/OkHttpUtils$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/OkHttpUtils$4;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stardust/autojs/core/OkHttpUtils$4;

.field final synthetic val$response:Lokhttp3/Response;

.field final synthetic val$responseBodyString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/OkHttpUtils$4;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/stardust/autojs/core/OkHttpUtils$4;

    .line 234
    iput-object p1, p0, Lcom/stardust/autojs/core/OkHttpUtils$4$3;->this$0:Lcom/stardust/autojs/core/OkHttpUtils$4;

    iput-object p2, p0, Lcom/stardust/autojs/core/OkHttpUtils$4$3;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/stardust/autojs/core/OkHttpUtils$4$3;->val$responseBodyString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
