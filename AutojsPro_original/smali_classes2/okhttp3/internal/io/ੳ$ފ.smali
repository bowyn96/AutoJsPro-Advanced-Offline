.class public final Lokhttp3/internal/io/ੳ$ފ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


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
.field public final synthetic ၥ:Lokhttp3/internal/io/vv3;

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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vv3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vv3;",
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

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ފ;->ၥ:Lokhttp3/internal/io/vv3;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ފ;->ၦ:Ljava/util/List;

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
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ފ;->ၥ:Lokhttp3/internal/io/vv3;

    iget v0, v0, Lokhttp3/internal/io/vv3;->ၥ:I

    if-lez v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/h03;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/h03;-><init>(Lokhttp3/internal/io/ժ;I)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ފ;->ၦ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/fi0;

    invoke-interface {v3, p1, p2, p3}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
