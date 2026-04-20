.class public Lokhttp3/internal/io/wr1;
.super Lokhttp3/internal/io/zr1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wr1$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/zr1<",
        "TV;>;",
        "Lokhttp3/internal/io/vr1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final ၻ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u0528<",
            "Lokhttp3/internal/io/wr1$\u037f<",
            "TT;TV;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/wx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/oq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/zr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/io/wr1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/wr1$Ԩ;-><init>(Lokhttp3/internal/io/wr1;)V

    .line 1
    new-instance p2, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/wr1;->ၻ:Lokhttp3/internal/io/yx3$Ԩ;

    const/4 p1, 0x2

    new-instance p2, Lokhttp3/internal/io/wr1$Ԫ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/wr1$Ԫ;-><init>(Lokhttp3/internal/io/wr1;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wr1;->ၼ:Lokhttp3/internal/io/wx1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/oq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/zr1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    new-instance p1, Lokhttp3/internal/io/wr1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/wr1$Ԩ;-><init>(Lokhttp3/internal/io/wr1;)V

    .line 3
    new-instance p2, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/wr1;->ၻ:Lokhttp3/internal/io/yx3$Ԩ;

    const/4 p1, 0x2

    new-instance p2, Lokhttp3/internal/io/wr1$Ԫ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/wr1$Ԫ;-><init>(Lokhttp3/internal/io/wr1;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wr1;->ၼ:Lokhttp3/internal/io/wx1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/wr1;->ވ()Lokhttp3/internal/io/wr1$Ϳ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wr1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Ԭ()Lokhttp3/internal/io/vr1$Ϳ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wr1;->ވ()Lokhttp3/internal/io/wr1$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic އ()Lokhttp3/internal/io/zr1$Ԩ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wr1;->ވ()Lokhttp3/internal/io/wr1$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final ވ()Lokhttp3/internal/io/wr1$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/wr1$\u037f<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wr1;->ၻ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/wr1$Ϳ;

    return-object v0
.end method
