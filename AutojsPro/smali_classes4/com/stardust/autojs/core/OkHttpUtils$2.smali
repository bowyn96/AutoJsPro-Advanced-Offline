.class Lcom/stardust/autojs/core/OkHttpUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


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

.field final synthetic val$randomUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/stardust/autojs/core/OkHttpUtils$2;->val$callback:Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;

    iput-object p2, p0, Lcom/stardust/autojs/core/OkHttpUtils$2;->val$randomUUID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
