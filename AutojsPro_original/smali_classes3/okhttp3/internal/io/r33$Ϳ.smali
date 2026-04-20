.class public final Lokhttp3/internal/io/r33$Ϳ;
.super Lokhttp3/internal/io/nr5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/r33;->ࢡ(ZZ)Lokhttp3/internal/io/nr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ֏:Lokhttp3/internal/io/r33;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r33;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;)V
    .locals 6

    iput-object p1, p0, Lokhttp3/internal/io/r33$Ϳ;->֏:Lokhttp3/internal/io/r33;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/nr5;-><init>(ZZLokhttp3/internal/io/zt5;Lokhttp3/internal/io/ʽ;Lokhttp3/internal/io/ࠚ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "subType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/tu1;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    instance-of v0, p2, Lokhttp3/internal/io/tu1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/r33$Ϳ;->֏:Lokhttp3/internal/io/r33;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r33;->ԫ:Lokhttp3/internal/io/di0;

    .line 2
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
