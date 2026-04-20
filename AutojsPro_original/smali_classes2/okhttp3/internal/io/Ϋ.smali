.class public final Lokhttp3/internal/io/Ϋ;
.super Lokhttp3/internal/io/ډ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ϋ$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient ၶ:Ljava/lang/reflect/Field;

.field public ၷ:Lokhttp3/internal/io/Ϋ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Field;Lokhttp3/internal/io/ƽ;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/ډ;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;)V

    iput-object p2, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ϋ$Ϳ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lokhttp3/internal/io/ډ;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;)V

    iput-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lokhttp3/internal/io/Ϋ;->ၷ:Lokhttp3/internal/io/Ϋ$Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/Ϋ;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->މ(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/Ϋ;

    iget-object p1, p1, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၷ:Lokhttp3/internal/io/Ϋ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/Ϋ$Ϳ;->ၥ:Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/Ϋ$Ϳ;->ၦ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance v2, Lokhttp3/internal/io/Ϋ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lokhttp3/internal/io/Ϋ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Field;Lokhttp3/internal/io/ƽ;)V
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
    iget-object v3, p0, Lokhttp3/internal/io/Ϋ;->ၷ:Lokhttp3/internal/io/Ϋ$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/Ϋ$Ϳ;->ၦ:Ljava/lang/String;

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

    const-string v0, "[field "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ډ;->ޔ()Ljava/lang/String;

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

    new-instance v0, Lokhttp3/internal/io/Ϋ;

    new-instance v1, Lokhttp3/internal/io/Ϋ$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/Ϋ$Ϳ;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ϋ;-><init>(Lokhttp3/internal/io/Ϋ$Ϳ;)V

    return-object v0
.end method

.method public final ԯ()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/og1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    iget-object v1, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ޕ()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final ޖ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to getValue() for field "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ډ;->ޔ()Ljava/lang/String;

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
    .locals 3

    new-instance v0, Lokhttp3/internal/io/Ϋ;

    iget-object v1, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    iget-object v2, p0, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/Ϋ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Field;Lokhttp3/internal/io/ƽ;)V

    return-object v0
.end method
