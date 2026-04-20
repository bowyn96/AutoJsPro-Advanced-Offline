.class public Lokhttp3/internal/io/ט$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ט;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ט;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/zk3;

.field public final ၦ:Lokhttp3/internal/io/og1;

.field public final ၮ:Lokhttp3/internal/io/yk3;

.field public final ၯ:Lokhttp3/internal/io/ډ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/yk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ט$Ϳ;->ၥ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lokhttp3/internal/io/ט$Ϳ;->ၦ:Lokhttp3/internal/io/og1;

    iput-object p5, p0, Lokhttp3/internal/io/ט$Ϳ;->ၮ:Lokhttp3/internal/io/yk3;

    iput-object p4, p0, Lokhttp3/internal/io/ט$Ϳ;->ၯ:Lokhttp3/internal/io/ډ;

    return-void
.end method


# virtual methods
.method public final getMetadata()Lokhttp3/internal/io/yk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၮ:Lokhttp3/internal/io/yk3;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၥ:Lokhttp3/internal/io/zk3;

    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၦ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၯ:Lokhttp3/internal/io/ډ;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/zk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၥ:Lokhttp3/internal/io/zk3;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 2
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

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၦ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/hd2;

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/hd2;->ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lokhttp3/internal/io/ט$Ϳ;->ၯ:Lokhttp3/internal/io/ډ;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ʖ;->ޚ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ט$Ϳ;->ၯ:Lokhttp3/internal/io/ډ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʖ;->ށ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ck1$Ԭ;->Ԭ(Lokhttp3/internal/io/ck1$Ԭ;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method
