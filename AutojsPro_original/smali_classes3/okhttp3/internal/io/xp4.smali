.class public final Lokhttp3/internal/io/xp4;
.super Lokhttp3/internal/io/ႀ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u1080<",
        "Lokhttp3/internal/io/\u10a4;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ट;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ϲ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ट;ZLokhttp3/internal/io/az1;Lokhttp3/internal/io/ϲ;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ट;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ϲ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ႀ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xp4;->Ϳ:Lokhttp3/internal/io/ट;

    iput-boolean p2, p0, Lokhttp3/internal/io/xp4;->Ԩ:Z

    iput-object p3, p0, Lokhttp3/internal/io/xp4;->ԩ:Lokhttp3/internal/io/az1;

    iput-object p4, p0, Lokhttp3/internal/io/xp4;->Ԫ:Lokhttp3/internal/io/ϲ;

    iput-boolean p5, p0, Lokhttp3/internal/io/xp4;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ࢤ;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xp4;->ԩ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ޅ:Lokhttp3/internal/io/ง;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/tu1;

    invoke-static {p1}, Lokhttp3/internal/io/ot2;->Ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/jg0;
    .locals 2
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/tu1;

    sget-object v0, Lokhttp3/internal/io/gu5;->Ϳ:Lokhttp3/internal/io/pu;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/ભ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ભ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
