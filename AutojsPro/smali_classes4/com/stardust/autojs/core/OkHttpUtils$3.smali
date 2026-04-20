.class Lcom/stardust/autojs/core/OkHttpUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/OkHttpUtils;->postDateAsync(Lcom/stardust/autojs/core/OkHttpUtils$Validation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/stardust/autojs/core/OkHttpUtils$Validation;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/OkHttpUtils$Validation;Ljava/lang/Exception;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/stardust/autojs/core/OkHttpUtils$3;->val$callback:Lcom/stardust/autojs/core/OkHttpUtils$Validation;

    iput-object p2, p0, Lcom/stardust/autojs/core/OkHttpUtils$3;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
