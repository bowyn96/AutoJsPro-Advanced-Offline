.class public final Lokhttp3/internal/io/y56$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/y56;
    .locals 2
    .param p1    # Lokhttp3/internal/io/hn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/hn3;->ၦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/y56;->Ԩ:Lokhttp3/internal/io/y56$Ϳ;

    sget-object p1, Lokhttp3/internal/io/y56;->ԩ:Lokhttp3/internal/io/y56;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/internal/io/y56;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/hn3;->ၦ:Ljava/util/List;

    const-string v1, "table.requirementList"

    .line 5
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/y56;-><init>(Ljava/util/List;Lokhttp3/internal/io/b5;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
