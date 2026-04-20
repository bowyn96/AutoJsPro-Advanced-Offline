.class public abstract Lcom/fasterxml/jackson/databind/introspect/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rp2;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qk1$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMetadata()Lokhttp3/internal/io/yk3;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract ؠ()Lokhttp3/internal/io/zk3;
.end method

.method public މ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޔ()Lokhttp3/internal/io/ฯ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޟ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ދ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޓ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ގ()Lokhttp3/internal/io/qk1$Ԩ;
.end method

.method public ޏ()Lokhttp3/internal/io/xx2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ސ()Lokhttp3/internal/io/ʖ$Ϳ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ޑ()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޓ()Lokhttp3/internal/io/ډ;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޙ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract ޔ()Lokhttp3/internal/io/ฯ;
.end method

.method public ޗ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0e2f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ʫ;->ԩ:Ljava/util/Iterator;

    return-object v0
.end method

.method public abstract ޘ()Lokhttp3/internal/io/Ϋ;
.end method

.method public abstract ޙ()Lokhttp3/internal/io/ν;
.end method

.method public abstract ޚ()Lokhttp3/internal/io/og1;
.end method

.method public abstract ޜ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ޟ()Lokhttp3/internal/io/ν;
.end method

.method public abstract ޠ()Lokhttp3/internal/io/zk3;
.end method

.method public abstract ޡ()Z
.end method

.method public abstract ޣ()Z
.end method

.method public ޤ(Lokhttp3/internal/io/zk3;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zk3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ࡠ()Z
.end method

.method public abstract ࡡ()Z
.end method

.method public ࡢ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡡ()Z

    move-result v0

    return v0
.end method

.method public ࡥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
