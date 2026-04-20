.class public abstract Lokhttp3/internal/io/og1;
.super Lokhttp3/internal/io/hq0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Ljava/lang/Object;

.field public final ၯ:Ljava/lang/Object;

.field public final ၰ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/hq0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/og1;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iput-boolean p5, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/og1;->ၦ:I

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public bridge synthetic ؠ()Lokhttp3/internal/io/hq0;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/og1;->ޢ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0
.end method

.method public abstract ޕ(I)Lokhttp3/internal/io/og1;
.end method

.method public abstract ޖ()I
.end method

.method public final ޗ(I)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/og1;->ޕ(I)Lokhttp3/internal/io/og1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation
.end method

.method public abstract ޚ()Lokhttp3/internal/io/mr5;
.end method

.method public ޛ()Lokhttp3/internal/io/og1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract ޟ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/og1;",
            ">;"
        }
    .end annotation
.end method

.method public ޠ()Lokhttp3/internal/io/og1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ޢ()Lokhttp3/internal/io/og1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ޣ()Lokhttp3/internal/io/og1;
.end method

.method public ޤ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ޥ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/og1;->ޖ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ޱ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ࡠ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ࡣ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public ࡤ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ࡥ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public abstract ࡦ()Z
.end method

.method public final ࡧ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final ࡨ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final ࡩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final ࡪ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ࢠ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢡ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final ࢢ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ࢣ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation
.end method

.method public abstract ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
.end method

.method public abstract ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
.end method

.method public abstract ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
.end method

.method public ࢨ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/og1;->ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract ࢩ()Lokhttp3/internal/io/og1;
.end method

.method public abstract ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
.end method

.method public abstract ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
.end method
