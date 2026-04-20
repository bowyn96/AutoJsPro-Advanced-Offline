.class public final Lokhttp3/internal/io/yx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/og1;

.field public final ၦ:Lokhttp3/internal/io/zk3;

.field public final ၮ:Lokhttp3/internal/io/ux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ux2<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ay2;

.field public final ၰ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/ym4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ay2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/zk3;",
            "Lokhttp3/internal/io/ux2<",
            "*>;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/ym4;",
            "Lokhttp3/internal/io/ay2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yx2;->ၥ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/yx2;->ၦ:Lokhttp3/internal/io/zk3;

    iput-object p3, p0, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    iput-object p6, p0, Lokhttp3/internal/io/yx2;->ၯ:Lokhttp3/internal/io/ay2;

    iput-object p4, p0, Lokhttp3/internal/io/yx2;->ၰ:Lokhttp3/internal/io/uj1;

    iput-object p5, p0, Lokhttp3/internal/io/yx2;->ၵ:Lokhttp3/internal/io/ym4;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/yx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/zk3;",
            "Lokhttp3/internal/io/ux2<",
            "*>;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/ym4;",
            "Lokhttp3/internal/io/ay2;",
            ")",
            "Lokhttp3/internal/io/yx2;"
        }
    .end annotation

    new-instance v7, Lokhttp3/internal/io/yx2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/yx2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ay2;)V

    return-object v7
.end method


# virtual methods
.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yx2;->ၰ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
