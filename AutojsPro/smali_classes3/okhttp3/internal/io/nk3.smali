.class public final Lokhttp3/internal/io/nk3;
.super Lokhttp3/internal/io/wx2;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/wx2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/ux2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ux2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nk3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/nk3;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ԫ(Ljava/lang/Object;)Lokhttp3/internal/io/ux2$Ϳ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ux2$Ϳ;

    const-class v1, Lokhttp3/internal/io/nk3;

    iget-object v2, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/ux2$Ϳ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ux2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/ux2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
