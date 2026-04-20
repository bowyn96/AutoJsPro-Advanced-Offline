.class public abstract Lcom/stardust/autojs/runtime/api/AbstractConsole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/Console;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs assertTrue(ZLjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    new-instance p1, Lcom/stardust/autojs/runtime/exception/ScriptException;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->format(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public varargs error(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    if-eqz p2, :cond_5

    array-length v1, p2

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    instance-of v6, v5, Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p1}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public varargs format(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "\n"

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs info(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs print(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->format(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->write(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public printAllStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, v0, p1}, Lcom/stardust/autojs/runtime/api/Console;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method

.method public varargs printf(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->format(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Console;->println(ILjava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method

.method public varargs verbose(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printf(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract write(ILjava/lang/CharSequence;)V
.end method
