.class public final Lokhttp3/internal/io/ys5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ys5$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/gt3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/o62$ބ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/ys5$\u037f;",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gt3;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/gt3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/o62;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/o62;-><init>(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/ys5$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ys5$Ԩ;-><init>(Lokhttp3/internal/io/ys5;)V

    invoke-static {v1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t85;

    iput-object v1, p0, Lokhttp3/internal/io/ys5;->Ϳ:Lokhttp3/internal/io/t85;

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/gt3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/gt3;-><init>(Lokhttp3/internal/io/ys5;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ys5;->Ԩ:Lokhttp3/internal/io/gt3;

    new-instance p1, Lokhttp3/internal/io/ys5$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ys5$Ԫ;-><init>(Lokhttp3/internal/io/ys5;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/o62;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/o62$ބ;

    iput-object p1, p0, Lokhttp3/internal/io/ys5;->ԩ:Lokhttp3/internal/io/o62$ބ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/pg1;->ԫ:Lokhttp3/internal/io/xr4;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/wu4;->ޅ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ys5;->Ϳ:Lokhttp3/internal/io/t85;

    invoke-virtual {p1}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/pu;

    :cond_1
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;
    .locals 2
    .param p1    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/pg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAttr"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ys5;->ԩ:Lokhttp3/internal/io/o62$ބ;

    new-instance v1, Lokhttp3/internal/io/ys5$Ϳ;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/io/ys5$Ϳ;-><init>(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/o62$ބ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/tu1;

    return-object p1
.end method
