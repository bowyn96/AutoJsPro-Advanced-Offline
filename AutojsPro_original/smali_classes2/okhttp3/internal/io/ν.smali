.class public final Lokhttp3/internal/io/ν;
.super Lokhttp3/internal/io/ز;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ν$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient ၷ:Ljava/lang/reflect/Method;

.field public ၸ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/ν$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lokhttp3/internal/io/ز;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ν$Ϳ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lokhttp3/internal/io/ز;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lokhttp3/internal/io/ν;->ၹ:Lokhttp3/internal/io/ν$Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/ν;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->މ(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၹ:Lokhttp3/internal/io/ν$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/ν$Ϳ;->ၥ:Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/ν$Ϳ;->ၦ:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/internal/io/ν$Ϳ;->ၮ:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance v2, Lokhttp3/internal/io/ν;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find method \'"

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/ν;->ၹ:Lokhttp3/internal/io/ν$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/ν$Ϳ;->ၦ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[method "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ν;

    new-instance v1, Lokhttp3/internal/io/ν$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ν$Ϳ;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/ν$Ϳ;)V

    return-object v0
.end method

.method public final ԯ()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/og1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    iget-object v1, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/nt5;->Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0
.end method

.method public final ޒ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ޔ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lokhttp3/internal/io/ډ;->ޔ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s(%d params)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޕ()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final ޖ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to getValue() with method "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/gs4;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ν;

    iget-object v1, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    iget-object v2, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lokhttp3/internal/io/ز;->ၶ:[Lokhttp3/internal/io/ƽ;

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object v0
.end method

.method public final ޚ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ޛ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޟ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၸ:[Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ν;->ၸ:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၸ:[Ljava/lang/Class;

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final ޠ(I)Lokhttp3/internal/io/og1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/nt5;->Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final ޢ()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၸ:[Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ν;->ၸ:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၸ:[Ljava/lang/Class;

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ޣ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
