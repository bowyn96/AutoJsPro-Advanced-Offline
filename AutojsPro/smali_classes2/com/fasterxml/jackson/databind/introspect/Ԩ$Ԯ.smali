.class public final Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/zk3;

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lokhttp3/internal/io/zk3;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;",
            "Lokhttp3/internal/io/zk3;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/zk3;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lokhttp3/internal/io/zk3;->ԩ()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ϳ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lokhttp3/internal/io/zk3;ZZZ)V

    return-object v0
.end method

.method public final Ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final ԫ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ϳ:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ:Lokhttp3/internal/io/zk3;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԫ:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;Lokhttp3/internal/io/zk3;ZZZ)V

    return-object v0
.end method

.method public final Ԭ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u052e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->Ԭ()Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԫ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;->ԩ(Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;)Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԯ;

    move-result-object v0

    :cond_1
    return-object v0
.end method
