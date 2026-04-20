.class public final Lokhttp3/internal/io/ੳ$ޒ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࢱ(Lokhttp3/internal/io/ੳ;IZI)I
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ੳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/gm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੳ;Lokhttp3/internal/io/gm2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ޒ;->ၥ:Lokhttp3/internal/io/ੳ;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ޒ;->ၦ:Lokhttp3/internal/io/gm2;

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
    iget-object p1, p0, Lokhttp3/internal/io/ੳ$ޒ;->ၥ:Lokhttp3/internal/io/ੳ;

    iget-object p3, p0, Lokhttp3/internal/io/ੳ$ޒ;->ၦ:Lokhttp3/internal/io/gm2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lokhttp3/internal/io/ju4;

    invoke-direct {v0}, Lokhttp3/internal/io/ju4;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/ju4;->Ԯ()Lokhttp3/internal/io/lu4;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/io/lu4;->ԫ()V

    const v2, 0x78cc281

    .line 5
    iget-object v3, p3, Lokhttp3/internal/io/gm2;->Ϳ:Lokhttp3/internal/io/em2;

    .line 6
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/lu4;->ޝ(ILjava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/internal/io/lu4;->ދ(Lokhttp3/internal/io/lu4;)V

    .line 7
    iget-object v2, p3, Lokhttp3/internal/io/gm2;->Ԩ:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/lu4;->ޟ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p3, Lokhttp3/internal/io/gm2;->ԫ:Lokhttp3/internal/io/ཬ;

    .line 10
    invoke-virtual {p2, v2, v1}, Lokhttp3/internal/io/lu4;->ޏ(Lokhttp3/internal/io/ཬ;Lokhttp3/internal/io/lu4;)Ljava/util/List;

    invoke-virtual {v1}, Lokhttp3/internal/io/lu4;->ޘ()I

    invoke-virtual {v1}, Lokhttp3/internal/io/lu4;->֏()I

    invoke-virtual {v1}, Lokhttp3/internal/io/lu4;->ؠ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lokhttp3/internal/io/lu4;->Ԭ()V

    new-instance p2, Lokhttp3/internal/io/fm2;

    invoke-direct {p2, v0}, Lokhttp3/internal/io/fm2;-><init>(Lokhttp3/internal/io/ju4;)V

    iget-object p1, p1, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/ܔ;->ԯ(Lokhttp3/internal/io/gm2;Lokhttp3/internal/io/fm2;)V

    .line 11
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/io/lu4;->Ԭ()V

    throw p1
.end method
