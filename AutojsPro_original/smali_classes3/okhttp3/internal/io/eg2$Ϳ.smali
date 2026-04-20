.class public final Lokhttp3/internal/io/eg2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/eg2;
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
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/eg2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/eg2;

    const/16 v1, 0x23

    .line 1
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/vo1;)Lokhttp3/internal/io/eg2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/vo1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/vo1$Ԩ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/vo1;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/vo1;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/eg2$Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/eg2;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/vo1$Ϳ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/vo1;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/vo1;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/eg2$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/eg2;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/eg2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/eg2;

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
