.class public final Lokhttp3/internal/io/i64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ၥ:Lokhttp3/internal/io/fv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fv1<",
            "Lokhttp3/internal/io/\u10f1;",
            "Lokhttp3/internal/io/zk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/fv1;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/fv1;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/i64;->ၥ:Lokhttp3/internal/io/fv1;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/i64;

    invoke-direct {v0}, Lokhttp3/internal/io/i64;-><init>()V

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Class;Lokhttp3/internal/io/gd2;)Lokhttp3/internal/io/zk3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/gd2<",
            "*>;)",
            "Lokhttp3/internal/io/zk3;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ჱ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ჱ;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lokhttp3/internal/io/i64;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fv1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zk3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p2

    check-cast v1, Lokhttp3/internal/io/ຕ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 2
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ʖ;->ޟ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/zk3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/zk3;->ԩ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/i64;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/fv1;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
