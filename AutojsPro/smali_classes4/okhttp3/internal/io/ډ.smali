.class public abstract Lokhttp3/internal/io/ډ;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient ၰ:Lokhttp3/internal/io/nt5;

.field public final transient ၵ:Lokhttp3/internal/io/ƽ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ډ;->ၰ:Lokhttp3/internal/io/nt5;

    iput-object p2, p0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    return-void
.end method


# virtual methods
.method public final ֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ƽ;->ၦ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/annotation/Annotation;

    :goto_0
    return-object v1
.end method

.method public final ކ([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ƽ;->Ԩ([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ޑ(Z)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public abstract ޒ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public ޔ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ޕ()Ljava/lang/reflect/Member;
.end method

.method public abstract ޖ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final ޗ(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ډ;->ၵ:Lokhttp3/internal/io/ƽ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ƽ;->ၦ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public abstract ޘ(Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/gs4;
.end method
