.class public final Lokhttp3/internal/io/px3;
.super Lokhttp3/internal/io/kx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zf1;


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/kx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/px3;->Ϳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/ng1;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/px3;->Ϳ:Ljava/lang/Object;

    const-string v1, "recordComponent"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/yd1;->Ϳ:Lokhttp3/internal/io/yd1$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/yd1$Ϳ;

    const-string v5, "getType"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccessor"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lokhttp3/internal/io/yd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    new-instance v1, Lokhttp3/internal/io/yd1$Ϳ;

    invoke-direct {v1, v3, v3}, Lokhttp3/internal/io/yd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/yd1;->Ϳ:Lokhttp3/internal/io/yd1$Ϳ;

    .line 5
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/yd1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Lokhttp3/internal/io/ex3;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޞ()Ljava/lang/reflect/Member;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/px3;->Ϳ:Ljava/lang/Object;

    const-string v1, "recordComponent"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/yd1;->Ϳ:Lokhttp3/internal/io/yd1$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/yd1$Ϳ;

    const-string v5, "getType"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccessor"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lokhttp3/internal/io/yd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    new-instance v1, Lokhttp3/internal/io/yd1$Ϳ;

    invoke-direct {v1, v3, v3}, Lokhttp3/internal/io/yd1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 4
    :goto_0
    sput-object v1, Lokhttp3/internal/io/yd1;->Ϳ:Lokhttp3/internal/io/yd1$Ϳ;

    .line 5
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/yd1$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Method;

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
