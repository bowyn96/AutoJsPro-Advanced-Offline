.class public abstract Lokhttp3/internal/io/ݠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ט;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/yk3;

.field public transient ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/yk3;->ၹ:Lokhttp3/internal/io/yk3;

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ݠ;->ၥ:Lokhttp3/internal/io/yk3;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ݠ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lokhttp3/internal/io/ݠ;->ၥ:Lokhttp3/internal/io/yk3;

    iput-object p1, p0, Lokhttp3/internal/io/ݠ;->ၥ:Lokhttp3/internal/io/yk3;

    return-void
.end method


# virtual methods
.method public getMetadata()Lokhttp3/internal/io/yk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ݠ;->ၥ:Lokhttp3/internal/io/yk3;

    return-object v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ݠ;->ၥ:Lokhttp3/internal/io/yk3;

    iget-object v0, v0, Lokhttp3/internal/io/yk3;->ၥ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ނ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qk1$\u0528;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    invoke-interface {p0}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/gd2;->ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object v2

    check-cast p1, Lokhttp3/internal/io/hd2;

    .line 1
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hd2;->ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    .line 2
    :cond_2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʖ;->ޚ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    return-object p1
.end method

.method public final ފ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ck1$\u052c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/gd2;->Ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʖ;->ށ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/ט;->Ϳ:Lokhttp3/internal/io/ck1$Ԭ;

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ck1$Ԭ;->Ԭ(Lokhttp3/internal/io/ck1$Ԭ;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p2

    :goto_1
    return-object p2
.end method
