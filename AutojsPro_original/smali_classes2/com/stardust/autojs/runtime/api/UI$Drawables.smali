.class Lcom/stardust/autojs/runtime/api/UI$Drawables;
.super Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Drawables"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/UI;


# direct methods
.method private constructor <init>(Lcom/stardust/autojs/runtime/api/UI;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/UI$Drawables;->this$0:Lcom/stardust/autojs/runtime/api/UI;

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/UI;Lcom/stardust/autojs/runtime/api/UI$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/UI$Drawables;-><init>(Lcom/stardust/autojs/runtime/api/UI;)V

    return-void
.end method


# virtual methods
.method public decodeImage(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/UI$Drawables;->this$0:Lcom/stardust/autojs/runtime/api/UI;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/UI;->access$100(Lcom/stardust/autojs/runtime/api/UI;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->files:Lcom/stardust/autojs/runtime/api/Files;

    invoke-virtual {v0, p2}, Lcom/stardust/autojs/runtime/api/Files;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->decodeImage(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
