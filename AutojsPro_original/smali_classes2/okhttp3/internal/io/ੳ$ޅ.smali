.class public final Lokhttp3/internal/io/ੳ$ޅ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࡦ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ੳ;

.field public final synthetic ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u056a<",
            "*>;",
            "Lokhttp3/internal/io/lu4;",
            "Lokhttp3/internal/io/hz3;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/iu4;

.field public final synthetic ၯ:Lokhttp3/internal/io/gm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੳ;Ljava/util/List;Lokhttp3/internal/io/iu4;Lokhttp3/internal/io/gm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0a73;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u056a<",
            "*>;",
            "Lokhttp3/internal/io/lu4;",
            "Lokhttp3/internal/io/hz3;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;",
            "Lokhttp3/internal/io/iu4;",
            "Lokhttp3/internal/io/gm2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၥ:Lokhttp3/internal/io/ੳ;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၦ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၮ:Lokhttp3/internal/io/iu4;

    iput-object p4, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၯ:Lokhttp3/internal/io/gm2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၥ:Lokhttp3/internal/io/ੳ;

    iget-object v1, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၦ:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၮ:Lokhttp3/internal/io/iu4;

    iget-object v3, p0, Lokhttp3/internal/io/ੳ$ޅ;->ၯ:Lokhttp3/internal/io/gm2;

    .line 2
    iget-object v4, v0, Lokhttp3/internal/io/ੳ;->ԫ:Ljava/util/List;

    .line 3
    :try_start_0
    iput-object v1, v0, Lokhttp3/internal/io/ੳ;->ԫ:Ljava/util/List;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    .line 5
    iget-object v5, v0, Lokhttp3/internal/io/ੳ;->ނ:[I

    const/4 v6, 0x0

    .line 6
    iput-object v6, v0, Lokhttp3/internal/io/ੳ;->ނ:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-object v2, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    .line 8
    iget-object v2, v3, Lokhttp3/internal/io/gm2;->Ϳ:Lokhttp3/internal/io/em2;

    .line 9
    iget-object v6, v3, Lokhttp3/internal/io/gm2;->ԭ:Lokhttp3/internal/io/lb3;

    .line 10
    iget-object v3, v3, Lokhttp3/internal/io/gm2;->Ԩ:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v6, v3}, Lokhttp3/internal/io/ੳ;->ޠ(Lokhttp3/internal/io/ੳ;Lokhttp3/internal/io/em2;Lokhttp3/internal/io/lb3;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iput-object v1, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    .line 13
    iput-object v5, v0, Lokhttp3/internal/io/ੳ;->ނ:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iput-object v4, v0, Lokhttp3/internal/io/ੳ;->ԫ:Ljava/util/List;

    .line 15
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    :catchall_0
    move-exception v2

    .line 16
    :try_start_3
    iput-object v1, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    .line 17
    iput-object v5, v0, Lokhttp3/internal/io/ੳ;->ނ:[I

    .line 18
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iput-object v4, v0, Lokhttp3/internal/io/ੳ;->ԫ:Ljava/util/List;

    .line 20
    throw v1
.end method
