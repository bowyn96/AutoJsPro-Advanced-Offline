.class Lcom/stardust/autojs/core/vpntrust$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stardust/autojs/core/OkHttpUtils$Validation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/vpntrust;->three(Landroidx/core/view/WindowInsetsControllerCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Compat:Landroidx/core/view/WindowInsetsControllerCompat;

.field final synthetic val$b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat;Z)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/stardust/autojs/core/vpntrust$4;->val$Compat:Landroidx/core/view/WindowInsetsControllerCompat;

    iput-boolean p2, p0, Lcom/stardust/autojs/core/vpntrust$4;->val$b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Ljava/lang/String;)V
.end method

.method public native onSuccess()V
.end method
