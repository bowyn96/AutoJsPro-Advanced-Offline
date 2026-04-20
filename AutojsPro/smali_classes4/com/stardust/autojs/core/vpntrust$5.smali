.class Lcom/stardust/autojs/core/vpntrust$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stardust/autojs/core/OkHttpUtils$Validation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/vpntrust;->four(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$sciprexe:Lcom/stardust/autojs/execution/ScriptExecuteActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/stardust/autojs/core/vpntrust$5;->val$sciprexe:Lcom/stardust/autojs/execution/ScriptExecuteActivity;

    iput-object p2, p0, Lcom/stardust/autojs/core/vpntrust$5;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/stardust/autojs/core/vpntrust$5;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Ljava/lang/String;)V
.end method

.method public native onSuccess()V
.end method
