.class public Lokhttp3/internal/io/nr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nr5$Ϳ;,
        Lokhttp3/internal/io/nr5$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/zt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ʽ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ࠚ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:I

.field public Ԯ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/io/as4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/ru4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/as4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLokhttp3/internal/io/zt5;Lokhttp3/internal/io/ʽ;Lokhttp3/internal/io/ࠚ;)V
    .locals 1
    .param p3    # Lokhttp3/internal/io/zt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ʽ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ࠚ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/nr5;->Ϳ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/nr5;->Ԩ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/nr5;->ԩ:Z

    iput-object p3, p0, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    iput-object p4, p0, Lokhttp3/internal/io/nr5;->ԫ:Lokhttp3/internal/io/ʽ;

    iput-object p5, p0, Lokhttp3/internal/io/nr5;->Ԭ:Lokhttp3/internal/io/ࠚ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "subType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ru4;->clear()V

    return-void
.end method

.method public ԩ(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "subType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/nr5;->Ԯ:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ru4;->ၮ:Lokhttp3/internal/io/ru4$Ԩ;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ru4;

    invoke-direct {v0}, Lokhttp3/internal/io/ru4;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/nr5;->ԯ:Lokhttp3/internal/io/ru4;

    :cond_1
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nr5;->ԫ:Lokhttp3/internal/io/ʽ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʽ;->ޗ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nr5;->Ԭ:Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠚ;->ޥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    return-object p1
.end method
