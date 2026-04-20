.class public abstract Lokhttp3/internal/io/உ;
.super Lokhttp3/internal/io/ݢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0762<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၯ:Lokhttp3/internal/io/q80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/q80<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ҙ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/q80<",
            "+TS;>;",
            "Lokhttp3/internal/io/\u069b;",
            "I",
            "Lokhttp3/internal/io/\u0499;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/ݢ;-><init>(Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V

    iput-object p1, p0, Lokhttp3/internal/io/உ;->ၯ:Lokhttp3/internal/io/q80;

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ݢ;->ၦ:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ݢ;->ၥ:Lokhttp3/internal/io/ڛ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/உ;->Ԭ(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_0
    sget v3, Lokhttp3/internal/io/ഔ;->Ԫ:I

    sget-object v3, Lokhttp3/internal/io/ഔ$Ϳ;->ၥ:Lokhttp3/internal/io/ഔ$Ϳ;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v4

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v1

    .line 3
    instance-of v3, p1, Lokhttp3/internal/io/nk4;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lokhttp3/internal/io/ru2;

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lokhttp3/internal/io/cx5;

    invoke-direct {v3, p1, v1}, Lokhttp3/internal/io/cx5;-><init>(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ڛ;)V

    move-object p1, v3

    .line 4
    :goto_1
    new-instance v1, Lokhttp3/internal/io/ফ;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/ফ;-><init>(Lokhttp3/internal/io/உ;Lokhttp3/internal/io/ৡ;)V

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/qh5;->Ԩ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lokhttp3/internal/io/ve4;->ԫ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/ݢ;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/உ;->ၯ:Lokhttp3/internal/io/q80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lokhttp3/internal/io/ݢ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/pj3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/pj3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pj3<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/nk4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/nk4;-><init>(Lokhttp3/internal/io/kk4;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/உ;->Ԭ(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object p1
.end method

.method public abstract Ԭ(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method
