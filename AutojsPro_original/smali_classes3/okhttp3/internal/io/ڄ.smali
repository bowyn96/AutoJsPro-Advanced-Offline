.class public final Lokhttp3/internal/io/ڄ;
.super Lokhttp3/internal/io/ఉ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ڄ$Ԭ;,
        Lokhttp3/internal/io/ڄ$Ϳ;,
        Lokhttp3/internal/io/ڄ$Ԫ;,
        Lokhttp3/internal/io/ڄ$Ԩ;,
        Lokhttp3/internal/io/ڄ$Ԯ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ఉ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/ఉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lokhttp3/internal/io/m44;",
            ")",
            "Lokhttp3/internal/io/\u0c09<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-class v0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ڄ$Ԩ;->Ϳ:Lokhttp3/internal/io/ڄ$Ԩ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lokhttp3/internal/io/m44;",
            ")",
            "Lokhttp3/internal/io/\u0c09<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class v0, Lokhttp3/ResponseBody;

    if-ne p1, v0, :cond_3

    const-class p1, Lokhttp3/internal/io/k35;

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lokhttp3/internal/io/ڄ$Ԫ;->Ϳ:Lokhttp3/internal/io/ڄ$Ԫ;

    goto :goto_2

    :cond_2
    sget-object p1, Lokhttp3/internal/io/ڄ$Ϳ;->Ϳ:Lokhttp3/internal/io/ڄ$Ϳ;

    :goto_2
    return-object p1

    :cond_3
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_4

    sget-object p1, Lokhttp3/internal/io/ڄ$Ԯ;->Ϳ:Lokhttp3/internal/io/ڄ$Ԯ;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
