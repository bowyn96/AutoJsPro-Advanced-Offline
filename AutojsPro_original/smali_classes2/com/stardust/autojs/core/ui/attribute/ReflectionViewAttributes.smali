.class public Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.super Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;,
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ReflectionAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodReadWriteAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodWriteOnlyAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodBoolAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J:\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0002J:\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;",
        "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;",
        "",
        "name",
        "value",
        "Ljava/lang/Class;",
        "type",
        "",
        "convertValue",
        "convertIntValue",
        "Lkotlin/Function1;",
        "action",
        "convertValueOrDimen",
        "Lokhttp3/internal/io/lx5;",
        "onRegisterAttrs",
        "Lcom/stardust/autojs/core/ui/inflater/ResourceParser;",
        "resourceParser",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V",
        "Companion",
        "ConvertException",
        "MethodAttribute",
        "MethodBoolAttribute",
        "MethodReadWriteAttribute",
        "MethodWriteOnlyAttribute",
        "ReflectionAttribute",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final viewAttributesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->viewAttributesCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$convertValue(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewAttributesCache$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->viewAttributesCache:Ljava/util/HashMap;

    return-object v0
.end method

.method private final convertIntValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Color"

    invoke-static {p1, v0}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "color"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    const-string v0, "#"

    invoke-static {p2, v0}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lokhttp3/internal/io/f55;->ࡤ(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertIntValue$1;

    const-string v1, "int"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertValueOrDimen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final convertValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/CharSequence;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertIntValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$1;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$1;

    const-string v0, "boolean"

    :goto_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;

    const-string v0, "float"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertValueOrDimen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$3;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$3;

    const-string v0, "long"

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$4;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$4;

    const-string v0, "double"

    goto :goto_1

    :cond_6
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$5;

    invoke-direct {p3, p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$5;-><init>(Ljava/lang/Object;)V

    const-string v0, "drawable"

    goto :goto_1

    :goto_2
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with value "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final convertValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p4, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    new-instance p4, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;

    const-string v0, "convert value \'"

    const-string v1, "\' for attr \'"

    const-string v2, "\' failed: "

    .line 1
    invoke-static {v0, p2, v1, p1, v2}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p4, "value for attr \'"

    const-string v0, "\' cannot be null, must be a "

    .line 3
    invoke-static {p4, p1, v0, p3}, Lokhttp3/internal/io/lg0;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final convertValueOrDimen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\' failed: "

    const-string v1, "\' for attr \'"

    const-string v2, "convert value \'"

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p4, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    new-instance p4, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;

    .line 1
    invoke-static {v2, p2, v1, p1, v0}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_1
    move-exception p4

    const-string v3, "int"

    invoke-static {p3, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToIntPixel(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Lcom/stardust/autojs/core/ui/inflater/util/Dimensions$DimensionFormatException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    nop

    :cond_0
    const-string v3, "float"

    invoke-static {p3, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_2
    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_2
    .catch Lcom/stardust/autojs/core/ui/inflater/util/Dimensions$DimensionFormatException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    :cond_1
    new-instance p3, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;

    .line 3
    invoke-static {v2, p2, v1, p1, v0}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p4, "value for attr \'"

    const-string v0, "\' cannot be null, must be a "

    .line 5
    invoke-static {p4, p1, v0, p3}, Lokhttp3/internal/io/lg0;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onRegisterAttrs()V
    .locals 5

    invoke-super {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->onRegisterAttrs()V

    sget-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->Companion:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;->access$geViewAttributes(Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$Companion;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    goto :goto_0

    :cond_1
    return-void
.end method
