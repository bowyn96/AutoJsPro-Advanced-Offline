.class public final Lokhttp3/internal/io/अ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yg2;
.implements Lokhttp3/internal/io/cy0;


# static fields
.field public static Ϳ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static ԩ:Z

.field public static final Ԫ:Lokhttp3/internal/io/अ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/अ;

    invoke-direct {v0}, Lokhttp3/internal/io/अ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/अ;->Ԫ:Lokhttp3/internal/io/अ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԩ(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Ԫ(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final ԫ(Landroid/graphics/Canvas;Z)V
    .locals 9
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/Ⴏ;->Ϳ:Lokhttp3/internal/io/Ⴏ;

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/Ⴏ;->Ϳ(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, Lokhttp3/internal/io/अ;->ԩ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroid/graphics/Canvas;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v4, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lokhttp3/internal/io/अ;->Ϳ:Ljava/lang/reflect/Method;

    const-class v1, Landroid/graphics/Canvas;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/अ;->Ϳ:Ljava/lang/reflect/Method;

    const-class v0, Landroid/graphics/Canvas;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    sput-object v0, Lokhttp3/internal/io/अ;->Ԩ:Ljava/lang/reflect/Method;

    sget-object v0, Lokhttp3/internal/io/अ;->Ϳ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lokhttp3/internal/io/अ;->Ԩ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v5, Lokhttp3/internal/io/अ;->ԩ:Z

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Lokhttp3/internal/io/अ;->Ϳ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lokhttp3/internal/io/अ;->Ԩ:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public static Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/te6;
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/qe6;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/i84;->ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/i84;->Ԫ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/so2;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lokhttp3/internal/io/oa5;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_6

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/ވ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ޟ;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    sget-object v0, Lokhttp3/internal/io/ވ;->ԩ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ue6;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/ue6;->Ԩ()Lokhttp3/internal/io/te6;

    move-result-object v1

    :goto_1
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public static final ԭ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/bx1;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bx1;-><init>(Lokhttp3/internal/io/fi0;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t35;->Ԫ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public Ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Invalid JSON"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    sget-object v1, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/t35;->ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
