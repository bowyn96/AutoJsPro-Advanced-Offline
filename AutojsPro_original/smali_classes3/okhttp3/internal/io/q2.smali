.class public final Lokhttp3/internal/io/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/q2$Ԫ;,
        Lokhttp3/internal/io/q2$Ԩ;,
        Lokhttp3/internal/io/q2$Ԭ;,
        Lokhttp3/internal/io/q2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a54<",
        "Lokhttp3/internal/io/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g54;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g54;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/g54;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q2;->Ϳ:Lokhttp3/internal/io/g54;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/p2;

    invoke-interface {p1}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/q2$Ԫ;

    check-cast p1, Lokhttp3/internal/io/w34;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/q2$Ԫ;-><init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/w34;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/q2$Ԩ;

    check-cast p1, Lokhttp3/internal/io/js;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/q2$Ԩ;-><init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/js;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/q2$Ԭ;

    check-cast p1, Lokhttp3/internal/io/c05;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/q2$Ԭ;-><init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/c05;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
