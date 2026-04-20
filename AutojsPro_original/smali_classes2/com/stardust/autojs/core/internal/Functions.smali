.class public Lcom/stardust/autojs/core/internal/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/internal/Functions$VoidFunc4;,
        Lcom/stardust/autojs/core/internal/Functions$VoidFunc3;,
        Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;,
        Lcom/stardust/autojs/core/internal/Functions$VoidFunc1;,
        Lcom/stardust/autojs/core/internal/Functions$Func4;,
        Lcom/stardust/autojs/core/internal/Functions$Func3;,
        Lcom/stardust/autojs/core/internal/Functions$Func2;,
        Lcom/stardust/autojs/core/internal/Functions$Func1;,
        Lcom/stardust/autojs/core/internal/Functions$Func0;,
        Lcom/stardust/autojs/core/internal/Functions$Func;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Lcom/stardust/autojs/core/internal/Functions$Func;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/stardust/autojs/core/internal/Functions$Func0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stardust/autojs/core/internal/Functions$Func0;

    invoke-interface {p0}, Lcom/stardust/autojs/core/internal/Functions$Func0;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/stardust/autojs/core/internal/Functions$Func1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stardust/autojs/core/internal/Functions$Func1;

    aget-object p1, p1, v1

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/internal/Functions$Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/stardust/autojs/core/internal/Functions$Func2;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stardust/autojs/core/internal/Functions$Func2;

    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Lcom/stardust/autojs/core/internal/Functions$Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/stardust/autojs/core/internal/Functions$Func3;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stardust/autojs/core/internal/Functions$Func3;

    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-interface {p0, v0, v1, p1}, Lcom/stardust/autojs/core/internal/Functions$Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/stardust/autojs/core/internal/Functions$Func4;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/stardust/autojs/core/internal/Functions$Func4;

    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object v2, p1, v3

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/stardust/autojs/core/internal/Functions$Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown func: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
