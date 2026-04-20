.class public final Lokhttp3/internal/io/ic2$Ԩ$Ϳ;
.super Lokhttp3/internal/io/Ҏ$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ic2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ic2$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ހ:Lokhttp3/internal/io/ic2$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ށ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ނ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u048e$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ރ:Lokhttp3/internal/io/ic2$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ic2$Ԩ;Lokhttp3/internal/io/ic2$Ԫ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ic2$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ic2$Ԫ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ic2$\u052a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ރ:Lokhttp3/internal/io/ic2$Ԩ;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/io/Ҏ$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ހ:Lokhttp3/internal/io/ic2$Ԫ;

    iput-object p4, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ށ:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ނ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ށ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԭ:Ljava/util/ArrayList;

    const-string v1, "children"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ks5;->Ϳ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/wt2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ރ:Lokhttp3/internal/io/ic2$Ԩ;

    invoke-direct {v0, v1, p0, p1, p2}, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ic2$Ԩ;Lokhttp3/internal/io/ic2$Ԫ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ރ:Lokhttp3/internal/io/ic2$Ԩ;

    iget-object p1, p1, Lokhttp3/internal/io/ic2$Ԩ;->֏:Lokhttp3/internal/io/ic2;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ic2;->Ϳ(Lokhttp3/internal/io/wt2;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final Ԫ()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ހ:Lokhttp3/internal/io/ic2$Ԫ;

    invoke-interface {v0}, Lokhttp3/internal/io/ic2$Ԫ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ށ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ނ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/internal/io/Ҏ$Ԩ;

    iget-object v5, v4, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v5, v5, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v6, "name"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    iget-object v4, v4, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v5, "http://schemas.android.com/apk/res/android"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lokhttp3/internal/io/Ҏ$Ԩ;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v2, v1, Lokhttp3/internal/io/c45;

    if-eqz v2, :cond_5

    check-cast v1, Lokhttp3/internal/io/c45;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-object v3, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    return-void

    :cond_7
    new-instance v1, Lokhttp3/internal/io/ic2$Ϳ;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/ic2$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ރ:Lokhttp3/internal/io/ic2$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ic2$Ԩ;->֏:Lokhttp3/internal/io/ic2;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ic2;->ԭ:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ހ:Lokhttp3/internal/io/ic2$Ԫ;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ic2$Ԫ;->Ϳ(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/Ҏ$Ԩ;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/Ҏ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ރ:Lokhttp3/internal/io/ic2$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ic2$Ԩ;->֏:Lokhttp3/internal/io/ic2;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ށ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifest"

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type pxb.android.StringItem"

    if-eqz v2, :cond_2

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v1, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v2, "package"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/ic2;->ԫ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v2, v1, Lokhttp3/internal/io/c45;

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/c45;

    iget-object v0, v0, Lokhttp3/internal/io/ic2;->ԫ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v1, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string/jumbo v2, "versionCode"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lokhttp3/internal/io/ic2;->Ԩ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v1, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string/jumbo v2, "versionName"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lokhttp3/internal/io/ic2;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v1, v1, Lokhttp3/internal/io/c45;

    if-eqz v1, :cond_c

    new-instance v1, Lokhttp3/internal/io/c45;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v2, v2, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v4, "label"

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "service"

    const-string v6, "application"

    if-eqz v2, :cond_4

    iget-object v2, v0, Lokhttp3/internal/io/ic2;->Ԫ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v2, v2, Lokhttp3/internal/io/c45;

    if-eqz v2, :cond_4

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/c45;

    iget-object v0, v0, Lokhttp3/internal/io/ic2;->Ԫ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v2, v2, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "activity"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lokhttp3/internal/io/ic2;->Ԫ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lokhttp3/internal/io/c45;

    iget-object v7, v0, Lokhttp3/internal/io/ic2;->Ԫ:Ljava/lang/String;

    invoke-direct {v2, v7}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    :cond_5
    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v2, v2, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v7, "name"

    invoke-static {v7, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v2, v2, Lokhttp3/internal/io/c45;

    if-eqz v2, :cond_6

    const-string v2, "receiver"

    filled-new-array {v4, v5, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/ń;->ޑ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/c45;

    iget-object v2, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/internal/io/ic2;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_0
    iput-object v0, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v2, "provider"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v1, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    const-string v2, "authorities"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v4, v1, Lokhttp3/internal/io/c45;

    if-eqz v4, :cond_c

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/c45;

    iget-object v1, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lokhttp3/internal/io/c55;->ޙ(Ljava/lang/CharSequence;C)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/internal/io/c45;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/io/ic2;->ԫ:Ljava/lang/String;

    .line 4
    invoke-static {v3, v0, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "uses-permission"

    .line 5
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lokhttp3/internal/io/ic2;->Ԭ:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v3, v1, Lokhttp3/internal/io/c45;

    if-eqz v3, :cond_a

    check-cast v1, Lokhttp3/internal/io/c45;

    move-object v2, v1

    :cond_a
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    iput-object v0, v2, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    .line 8
    :cond_c
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
