.class public final Lokhttp3/internal/io/xu2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xu2$Ϳ;,
        Lokhttp3/internal/io/xu2$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/kl2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/v53;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/xu2$\u037f;",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xu2;->Ϳ:Lokhttp3/internal/io/v25;

    iput-object p2, p0, Lokhttp3/internal/io/xu2;->Ԩ:Lokhttp3/internal/io/kl2;

    new-instance p2, Lokhttp3/internal/io/xu2$Ԭ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/xu2$Ԭ;-><init>(Lokhttp3/internal/io/xu2;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/xu2;->ԩ:Lokhttp3/internal/io/hg2;

    new-instance p2, Lokhttp3/internal/io/xu2$Ԫ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/xu2$Ԫ;-><init>(Lokhttp3/internal/io/xu2;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xu2;->Ԫ:Lokhttp3/internal/io/hg2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ள;Ljava/util/List;)Lokhttp3/internal/io/ભ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0bb3;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lokhttp3/internal/io/\u0aad;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/xu2;->Ԫ:Lokhttp3/internal/io/hg2;

    new-instance v1, Lokhttp3/internal/io/xu2$Ϳ;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/xu2$Ϳ;-><init>(Lokhttp3/internal/io/ள;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ભ;

    return-object p1
.end method
