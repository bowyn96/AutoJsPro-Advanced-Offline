.class Lcom/stardust/autojs/core/OkHttpUtils$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/OkHttpUtils$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stardust/autojs/core/OkHttpUtils$2;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/OkHttpUtils$2;Ljava/io/IOException;)V
    .locals 0
    .param p1, "this$0"    # Lcom/stardust/autojs/core/OkHttpUtils$2;

    .line 116
    iput-object p1, p0, Lcom/stardust/autojs/core/OkHttpUtils$2$1;->this$0:Lcom/stardust/autojs/core/OkHttpUtils$2;

    iput-object p2, p0, Lcom/stardust/autojs/core/OkHttpUtils$2$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
