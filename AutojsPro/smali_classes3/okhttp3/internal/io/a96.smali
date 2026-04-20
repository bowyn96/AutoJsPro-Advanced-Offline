.class public final Lokhttp3/internal/io/a96;
.super Lokhttp3/internal/io/ډ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၶ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/og1;

.field public final ၸ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/lang/String;Lokhttp3/internal/io/og1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nt5;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/og1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ډ;-><init>(Lokhttp3/internal/io/nt5;Lokhttp3/internal/io/ƽ;)V

    iput-object p2, p0, Lokhttp3/internal/io/a96;->ၶ:Ljava/lang/Class;

    iput-object p4, p0, Lokhttp3/internal/io/a96;->ၷ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/a96;->ၸ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/a96;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʫ;->މ(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/a96;

    iget-object v1, p1, Lokhttp3/internal/io/a96;->ၶ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/a96;->ၶ:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lokhttp3/internal/io/a96;->ၸ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/a96;->ၸ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a96;->ၸ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[virtual "

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

.method public final bridge synthetic ԯ()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ހ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a96;->ၸ:Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/io/a96;->ၷ:Lokhttp3/internal/io/og1;

    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a96;->ၷ:Lokhttp3/internal/io/og1;

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

    iget-object v0, p0, Lokhttp3/internal/io/a96;->ၶ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ޕ()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޖ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get virtual property \'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a96;->ၸ:Ljava/lang/String;

    const-string v2, "\'"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޘ(Lokhttp3/internal/io/ƽ;)Lokhttp3/internal/io/gs4;
    .locals 0

    return-object p0
.end method
