.class public final Lokhttp3/internal/io/tp4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/tp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tp4$Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/tp4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tp4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/tp4$Ϳ;->Ԩ:Lokhttp3/internal/io/tp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tp4$\u037f$\u037f;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tp4$Ϳ;->Ԩ:Lokhttp3/internal/io/tp4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/tp4;->Ϳ:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/tp4$Ϳ;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/v63;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->ԩ:Lokhttp3/internal/io/v63;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    const-string v4, "ret"

    .line 9
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lokhttp3/internal/io/np4;->ၥ:Lokhttp3/internal/io/np4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ""

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "internalName"

    .line 12
    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    .line 13
    invoke-static {p2, v2, p1}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, v1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->ԩ:Lokhttp3/internal/io/v63;

    .line 15
    iget-object p2, p2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 16
    check-cast p2, Lokhttp3/internal/io/yr5;

    iget-object v1, v1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/v63;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 18
    check-cast v3, Lokhttp3/internal/io/yr5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/bh3;

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/bh3;-><init>(Lokhttp3/internal/io/yr5;Ljava/util/List;)V

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
