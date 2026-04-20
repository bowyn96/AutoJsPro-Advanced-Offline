.class public final Lokhttp3/internal/io/vn5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vn5$Ϳ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/n81;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/jq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/vn5$Ϳ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>.\u037f<TT;TV;>.\u037f<TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/jq5;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vn5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ϳ:Lokhttp3/internal/io/jq5;

    iput-object p3, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/g05;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/vn5$\u0528<",
            "TS;>;+",
            "Lokhttp3/internal/io/u50<",
            "TT;>;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TS;+TT;>;)",
            "Lokhttp3/internal/io/g05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ϳ;->ԩ:Lokhttp3/internal/io/vn5$Ϳ$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;

    new-instance v7, Lokhttp3/internal/io/vn5$Ԭ;

    iget-object v2, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v2}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ϳ:Lokhttp3/internal/io/jq5;

    iget-object v4, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v4}, Lokhttp3/internal/io/vn5;->Ԩ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/io/ч;->Ԯ(Lokhttp3/internal/io/jq5;Ljava/lang/Object;)Lokhttp3/internal/io/ױ;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ϳ:Lokhttp3/internal/io/jq5;

    iget-object v6, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԩ:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vn5$Ԭ;-><init>(Lokhttp3/internal/io/vn5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/jq5;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/vn5$Ԭ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    .line 1
    iput-object v0, p0, Lokhttp3/internal/io/vn5$Ϳ;->ԩ:Lokhttp3/internal/io/vn5$Ϳ$Ϳ;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "animation"

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/tv4;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    .line 6
    iput-object p2, v0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    .line 7
    iput-object p1, v0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ph0;

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->Ԫ(Lokhttp3/internal/io/vn5$Ԩ;)V

    return-object v0
.end method
