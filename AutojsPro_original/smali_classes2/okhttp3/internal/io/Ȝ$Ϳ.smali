.class public final Lokhttp3/internal/io/Ȝ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ȝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/StringBuilder;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u037f$\u037f<",
            "Lokhttp3/internal/io/sw4;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u037f$\u037f<",
            "Lokhttp3/internal/io/c73;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u021c$\u037f$\u037f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ȝ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԩ(Lokhttp3/internal/io/Ȝ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sw4;II)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/sw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/Ȝ;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/Ȝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/Ȝ;->ၦ:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 5
    iget-object v6, v5, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 6
    check-cast v6, Lokhttp3/internal/io/sw4;

    .line 7
    iget v7, v5, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    add-int/2addr v7, v0

    .line 8
    iget v5, v5, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {p0, v6, v7, v5}, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ(Lokhttp3/internal/io/sw4;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/Ȝ;->ၮ:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/Ȝ$Ԩ;

    .line 12
    iget-object v6, v5, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 13
    check-cast v6, Lokhttp3/internal/io/c73;

    .line 14
    iget v7, v5, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    add-int/2addr v7, v0

    .line 15
    iget v5, v5, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    add-int/2addr v5, v0

    const-string v8, "style"

    .line 16
    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance v9, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    invoke-direct {v9, v6, v7, v5}, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၯ:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ȝ$Ԩ;

    iget-object v4, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    new-instance v5, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    .line 19
    iget-object v6, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 20
    iget v7, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    add-int/2addr v7, v0

    .line 21
    iget v8, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    add-int/2addr v8, v0

    .line 22
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԫ:Ljava/lang/String;

    .line 23
    invoke-direct {v5, v6, v7, v8, v2}, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ԩ()Lokhttp3/internal/io/Ȝ;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    iget-object v7, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ(I)Lokhttp3/internal/io/Ȝ$Ԩ;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    iget-object v8, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ(I)Lokhttp3/internal/io/Ȝ$Ԩ;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;

    iget-object v8, p0, Lokhttp3/internal/io/Ȝ$Ϳ;->Ϳ:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/Ȝ$Ϳ$Ϳ;->Ϳ(I)Lokhttp3/internal/io/Ȝ$Ԩ;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lokhttp3/internal/io/Ȝ;

    invoke-direct {v1, v0, v2, v3, v5}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
