.class public final Lokhttp3/internal/io/v02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/xb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/xb3;",
        ">;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/xb3;"
    }
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/v02$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/b12;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/a02;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/xb3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/v02$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/v02$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/v02;->ၯ:Lokhttp3/internal/io/v02$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/a02;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/b12;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a02;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v02;->ၥ:Lokhttp3/internal/io/b12;

    iput-object p2, p0, Lokhttp3/internal/io/v02;->ၦ:Lokhttp3/internal/io/a02;

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/xb3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/zb3;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ()Lokhttp3/internal/io/xb3$Ϳ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v02;->ၦ:Lokhttp3/internal/io/a02;

    invoke-virtual {v0}, Lokhttp3/internal/io/a02;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/v02$Ԩ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/v02$Ԩ;-><init>(Lokhttp3/internal/io/v02;Lokhttp3/internal/io/a02;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/v02;->ၮ:Lokhttp3/internal/io/xb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/xb3;->Ϳ()Lokhttp3/internal/io/xb3$Ϳ;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lokhttp3/internal/io/v02;->ၯ:Lokhttp3/internal/io/v02$Ϳ;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/zb3;->Ϳ:Lokhttp3/internal/io/io3;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xb3;

    iput-object p1, p0, Lokhttp3/internal/io/v02;->ၮ:Lokhttp3/internal/io/xb3;

    return-void
.end method
