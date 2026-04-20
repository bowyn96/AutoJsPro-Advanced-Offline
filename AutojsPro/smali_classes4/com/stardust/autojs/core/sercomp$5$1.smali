.class Lcom/stardust/autojs/core/sercomp$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/sercomp$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stardust/autojs/core/sercomp$5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/stardust/autojs/core/sercomp$5;)V
    .locals 0
    .param p1, "this$0"    # Lcom/stardust/autojs/core/sercomp$5;

    .line 280
    iput-object p1, p0, Lcom/stardust/autojs/core/sercomp$5$1;->this$0:Lcom/stardust/autojs/core/sercomp$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
