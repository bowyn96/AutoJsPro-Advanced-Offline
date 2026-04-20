.class public final Lokhttp3/internal/io/ɷ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u056a<",
        "*>;",
        "Lokhttp3/internal/io/lu4;",
        "Lokhttp3/internal/io/hz3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ju4;

.field public final synthetic ၦ:Lokhttp3/internal/io/ཬ;

.field public final synthetic ၮ:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju4;Lokhttp3/internal/io/ཬ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ju4;",
            "Lokhttp3/internal/io/\u0f6c;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u056a<",
            "*>;",
            "Lokhttp3/internal/io/lu4;",
            "Lokhttp3/internal/io/hz3;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ɷ;->ၥ:Lokhttp3/internal/io/ju4;

    iput-object p2, p0, Lokhttp3/internal/io/ɷ;->ၦ:Lokhttp3/internal/io/ཬ;

    iput-object p3, p0, Lokhttp3/internal/io/ɷ;->ၮ:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    check-cast p3, Lokhttp3/internal/io/hz3;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ɷ;->ၥ:Lokhttp3/internal/io/ju4;

    iget-object v1, p0, Lokhttp3/internal/io/ɷ;->ၮ:Ljava/util/List;

    invoke-virtual {v0}, Lokhttp3/internal/io/ju4;->Ԯ()Lokhttp3/internal/io/lu4;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/fi0;

    invoke-interface {v4, p1, v0, p3}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/lu4;->Ԭ()V

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/ɷ;->ၥ:Lokhttp3/internal/io/ju4;

    iget-object p3, p0, Lokhttp3/internal/io/ɷ;->ၦ:Lokhttp3/internal/io/ཬ;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/ཬ;->Ԩ(Lokhttp3/internal/io/ju4;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/lu4;->ތ(Lokhttp3/internal/io/ju4;I)Ljava/util/List;

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ؠ()V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/lu4;->Ԭ()V

    throw p1
.end method
