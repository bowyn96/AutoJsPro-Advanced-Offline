.class public final Lokhttp3/internal/io/tb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tb4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lokhttp3/internal/io/cg2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/tb4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final synthetic Ԭ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ભ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/yu1;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/yu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/tb4;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/tb4;->Ԭ:[Lokhttp3/internal/io/sr1;

    new-instance v0, Lokhttp3/internal/io/tb4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/tb4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tb4;->ԫ:Lokhttp3/internal/io/tb4$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/yu1;Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tb4;->Ϳ:Lokhttp3/internal/io/ભ;

    iput-object p3, p0, Lokhttp3/internal/io/tb4;->Ԩ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/tb4;->ԩ:Lokhttp3/internal/io/yu1;

    new-instance p1, Lokhttp3/internal/io/ub4;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ub4;-><init>(Lokhttp3/internal/io/tb4;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/tb4;->Ԫ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yu1;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/tb4;->Ϳ:Lokhttp3/internal/io/ભ;

    invoke-static {v0}, Lokhttp3/internal/io/f9;->֏(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu1;->ࢠ(Lokhttp3/internal/io/kl2;)V

    iget-object p1, p0, Lokhttp3/internal/io/tb4;->Ԫ:Lokhttp3/internal/io/av2;

    sget-object v0, Lokhttp3/internal/io/tb4;->Ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/cg2;

    return-object p1
.end method
