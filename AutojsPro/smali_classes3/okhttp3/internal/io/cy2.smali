.class public final Lokhttp3/internal/io/cy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/og1;

.field public final Ԩ:Lokhttp3/internal/io/cl4;

.field public final ԩ:Lokhttp3/internal/io/ux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ux2<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cl4;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/qm1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/cl4;",
            "Lokhttp3/internal/io/ux2<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cy2;->Ϳ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/cy2;->Ԩ:Lokhttp3/internal/io/cl4;

    iput-object p3, p0, Lokhttp3/internal/io/cy2;->ԩ:Lokhttp3/internal/io/ux2;

    iput-object p4, p0, Lokhttp3/internal/io/cy2;->Ԫ:Lokhttp3/internal/io/qm1;

    iput-boolean p5, p0, Lokhttp3/internal/io/cy2;->ԫ:Z

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Z)Lokhttp3/internal/io/cy2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/zk3;",
            "Lokhttp3/internal/io/ux2<",
            "*>;Z)",
            "Lokhttp3/internal/io/cy2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lokhttp3/internal/io/jl4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lokhttp3/internal/io/cy2;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/cy2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cl4;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/qm1;Z)V

    return-object p1
.end method
