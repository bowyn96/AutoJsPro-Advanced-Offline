.class public final Lokhttp3/internal/io/ir1;
.super Lokhttp3/internal/io/wr1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ir1$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/wr1<",
        "TT;TV;>;",
        "Lokhttp3/internal/io/hr1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final ၽ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yx3$\u0528<",
            "Lokhttp3/internal/io/ir1$\u037f<",
            "TT;TV;>;>;"
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

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/wr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/io/ir1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ir1$Ԩ;-><init>(Lokhttp3/internal/io/ir1;)V

    invoke-static {p1}, Lokhttp3/internal/io/yx3;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ir1;->ၽ:Lokhttp3/internal/io/yx3$Ԩ;

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

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/wr1;-><init>(Lokhttp3/internal/io/oq1;Lokhttp3/internal/io/rk3;)V

    new-instance p1, Lokhttp3/internal/io/ir1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ir1$Ԩ;-><init>(Lokhttp3/internal/io/ir1;)V

    invoke-static {p1}, Lokhttp3/internal/io/yx3;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ir1;->ၽ:Lokhttp3/internal/io/yx3$Ԩ;

    return-void
.end method
