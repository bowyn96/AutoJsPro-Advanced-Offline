.class public final Lokhttp3/internal/io/β;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "clazz.declaredAnnotations"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Lokhttp3/internal/io/mo1;->Ԩ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
