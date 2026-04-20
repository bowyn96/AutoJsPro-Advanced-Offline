.class public abstract Lokhttp3/internal/io/ஒ;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p36$Ԩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/x15<",
        "TT;>;",
        "Lokhttp3/internal/io/p36$\u0528;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/og1;

.field public final ၵ:Lokhttp3/internal/io/pv2;

.field public final ၶ:Z

.field public final ၷ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    iput-object p2, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-static {p2}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ஒ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b92<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    iput-object p3, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    invoke-static {p2}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    return-void
.end method


# virtual methods
.method public final ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ஒ;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uj1;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ԯ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/ஒ;->ࢡ()Lokhttp3/internal/io/p36;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ޒ(Lokhttp3/internal/io/s9;Ljava/io/IOException;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ஒ;->ࡧ()Lokhttp3/internal/io/og1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ࡧ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public abstract ࢠ()Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public ࢡ()Lokhttp3/internal/io/p36;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޓ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/xk1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    const-string p3, "N/A"

    :cond_3
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/xk1;->ԯ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method
