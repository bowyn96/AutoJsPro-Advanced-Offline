.class final Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;
.super Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodWriteOnlyAttribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;",
        "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;",
        "name",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/String;Ljava/lang/reflect/Method;)V",
        "type",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "toAttribute",
        "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;",
        "view",
        "Landroid/view/View;",
        "viewAttributes",
        "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string p2, "method.parameterTypes"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ń;->ޓ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->type:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getMethod$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;->type:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAttributes"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute$toAttribute$1;-><init>(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)V

    return-object v0
.end method
