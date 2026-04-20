.class public final synthetic Lokhttp3/internal/io/js5;
.super Lokhttp3/internal/io/gj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/gj0;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/tu1;",
        "Lokhttp3/internal/io/tu1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/gj0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "equalTypes"

    return-object v0
.end method

.method public final getOwner()Lokhttp3/internal/io/nq1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-class v0, Lokhttp3/internal/io/wr2;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/tu1;

    check-cast p2, Lokhttp3/internal/io/tu1;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/wr2;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/wr2;->Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
