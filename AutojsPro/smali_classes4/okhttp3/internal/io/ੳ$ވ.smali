.class public final Lokhttp3/internal/io/ੳ$ވ;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/fm2;

.field public final synthetic ၦ:Lokhttp3/internal/io/ੳ;

.field public final synthetic ၮ:Lokhttp3/internal/io/gm2;

.field public final synthetic ၯ:Lokhttp3/internal/io/gm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fm2;Lokhttp3/internal/io/ੳ;Lokhttp3/internal/io/gm2;Lokhttp3/internal/io/gm2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ވ;->ၥ:Lokhttp3/internal/io/fm2;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ވ;->ၦ:Lokhttp3/internal/io/ੳ;

    iput-object p3, p0, Lokhttp3/internal/io/ੳ$ވ;->ၮ:Lokhttp3/internal/io/gm2;

    iput-object p4, p0, Lokhttp3/internal/io/ੳ$ވ;->ၯ:Lokhttp3/internal/io/gm2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/hz3;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ੳ$ވ;->ၥ:Lokhttp3/internal/io/fm2;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ੳ$ވ;->ၦ:Lokhttp3/internal/io/ੳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ވ;->ၮ:Lokhttp3/internal/io/gm2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ܔ;->֏(Lokhttp3/internal/io/gm2;)Lokhttp3/internal/io/fm2;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw p3

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/fm2;->Ϳ:Lokhttp3/internal/io/ju4;

    const/4 v0, 0x2

    const-string v1, "table"

    .line 6
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_2

    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/lu4;->ކ(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    iget v4, p2, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget v5, p2, Lokhttp3/internal/io/lu4;->ԯ:I

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->Ϳ(I)V

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ޜ()V

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ԫ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ju4;->Ԯ()Lokhttp3/internal/io/lu4;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0, p2, v2, v3}, Lokhttp3/internal/io/lu4$Ϳ;->Ϳ(Lokhttp3/internal/io/lu4;ILokhttp3/internal/io/lu4;ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/lu4;->Ԭ()V

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ؠ()V

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->֏()I

    iput v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    iput v4, p2, Lokhttp3/internal/io/lu4;->Ԯ:I

    iput v5, p2, Lokhttp3/internal/io/lu4;->ԯ:I

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/ੳ$ވ;->ၯ:Lokhttp3/internal/io/gm2;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/gm2;->ԩ:Lokhttp3/internal/io/आ;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 9
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/ഹ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ཬ;

    const-string v5, "anchor"

    .line 10
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result v4

    invoke-virtual {p2, v4, v2}, Lokhttp3/internal/io/lu4;->ޚ(II)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lokhttp3/internal/io/cv3;

    if-eqz v5, :cond_3

    check-cast v4, Lokhttp3/internal/io/cv3;

    goto :goto_3

    :cond_3
    move-object v4, p3

    :goto_3
    if-eqz v4, :cond_4

    .line 12
    iput-object p1, v4, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/io/lu4;->Ԭ()V

    throw p2
.end method
