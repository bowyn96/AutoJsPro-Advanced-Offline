.class public final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ReflectionAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1",
        "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ReflectionAttribute;",
        "",
        "get",
        "value",
        "Lokhttp3/internal/io/lx5;",
        "set",
        "Ljava/lang/String;",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewAttributes:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

.field private value:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->$viewAttributes:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->value:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->access$getMethod$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->$view:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->$viewAttributes:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;

    iget-object v4, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;

    invoke-static {v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->access$getType$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "type"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1, v5}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->access$convertValue(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;->value:Ljava/lang/String;

    return-void
.end method
