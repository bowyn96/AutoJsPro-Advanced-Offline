.class public final synthetic Lokhttp3/internal/io/zj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/zj1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zj1;

    invoke-direct {v0}, Lokhttp3/internal/io/zj1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zj1;->ၥ:Lokhttp3/internal/io/zj1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(II)Z
    .locals 1

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic Ԩ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/runtime/api/Plugins;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Plugins;->unloadAll()V

    return-void
.end method
