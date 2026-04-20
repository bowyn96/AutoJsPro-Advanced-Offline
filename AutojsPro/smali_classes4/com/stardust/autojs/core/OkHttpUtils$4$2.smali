.class Lcom/stardust/autojs/core/OkHttpUtils$4$2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/OkHttpUtils$4;)V
    .locals 0
    .param p1, "this$0"    # Lcom/stardust/autojs/core/OkHttpUtils$4;

    .line 223
    iput-object p1, p0, Lcom/stardust/autojs/core/OkHttpUtils$4$2;->this$0:Lcom/stardust/autojs/core/OkHttpUtils$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
