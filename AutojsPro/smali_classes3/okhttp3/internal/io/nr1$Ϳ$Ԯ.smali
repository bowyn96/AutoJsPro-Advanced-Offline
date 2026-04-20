.class public final Lokhttp3/internal/io/nr1$Ϳ$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/nr1$Ϳ;-><init>(Lokhttp3/internal/io/nr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/cg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nr1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nr1$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԯ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԯ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/nr1$Ϳ;->Ϳ(Lokhttp3/internal/io/nr1$Ϳ;)Lokhttp3/internal/io/ux3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԯ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/oq1$Ԩ;->Ϳ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v2, Lokhttp3/internal/io/oq1$Ԩ;->Ԩ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-moduleData>(...)"

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/z74;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/z74;->Ԩ:Lokhttp3/internal/io/b63;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lokhttp3/internal/io/b63;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/io/ux3;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lokhttp3/internal/io/ux3;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lokhttp3/internal/io/ux3;->Ԩ:Lokhttp3/internal/io/iu1;

    .line 9
    iget-object v7, v6, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    .line 10
    sget-object v8, Lokhttp3/internal/io/iu1$Ϳ;->ၶ:Lokhttp3/internal/io/iu1$Ϳ;

    if-ne v7, v8, :cond_5

    .line 11
    iget-object v6, v6, Lokhttp3/internal/io/iu1;->ԩ:[Ljava/lang/String;

    if-ne v7, v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v6}, Lokhttp3/internal/io/મ;->ކ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    sget-object v7, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 12
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lokhttp3/internal/io/no1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/no1;

    move-result-object v7

    .line 13
    new-instance v8, Lokhttp3/internal/io/ig0;

    iget-object v7, v7, Lokhttp3/internal/io/no1;->Ϳ:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v8}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v7

    iget-object v8, v1, Lokhttp3/internal/io/b63;->Ԩ:Lokhttp3/internal/io/vx3;

    invoke-static {v8, v7}, Lokhttp3/internal/io/ໄ;->ށ(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_6
    new-instance v6, Lokhttp3/internal/io/ar;

    iget-object v7, v1, Lokhttp3/internal/io/b63;->Ϳ:Lokhttp3/internal/io/fa;

    invoke-virtual {v7}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lokhttp3/internal/io/n9;->Ԩ:Lokhttp3/internal/io/kl2;

    .line 16
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/io/ar;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ju1;

    iget-object v9, v1, Lokhttp3/internal/io/b63;->Ϳ:Lokhttp3/internal/io/fa;

    invoke-virtual {v9, v6, v8}, Lokhttp3/internal/io/fa;->Ϳ(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/cg2;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/io/ࠏ;->Ԫ:Lokhttp3/internal/io/ࠏ$Ϳ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/io/ࠏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/Iterable;)Lokhttp3/internal/io/cg2;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/cg2;

    goto :goto_4

    .line 17
    :cond_b
    sget-object v5, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    :goto_4
    return-object v5
.end method
