.class public final Lokhttp3/internal/io/vn5$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vn5$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/g05<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/vn5$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>.\u052c<TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/vn5$\u0528<",
            "TS;>;+",
            "Lokhttp3/internal/io/u50<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-TS;+TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/vn5$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>.\u037f<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/vn5$Ԭ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vn5$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vn5$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "TS;>.\u052c<TT;TV;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/vn5$\u0528<",
            "TS;>;+",
            "Lokhttp3/internal/io/u50<",
            "TT;>;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/vn5$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    iput-object p3, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/vn5$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v0}, Lokhttp3/internal/io/vn5;->Ԫ()Lokhttp3/internal/io/vn5$Ԩ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->Ԫ(Lokhttp3/internal/io/vn5$Ԩ;)V

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    invoke-virtual {v0}, Lokhttp3/internal/io/vn5$Ԭ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/vn5$Ԩ;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/vn5$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5$\u0528<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1}, Lokhttp3/internal/io/vn5$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/vn5$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/vn5$Ϳ;->Ԫ:Lokhttp3/internal/io/vn5;

    invoke-virtual {v1}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    invoke-interface {p1}, Lokhttp3/internal/io/vn5$Ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    iget-object v3, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-interface {v3, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/u50;

    invoke-virtual {v2, v1, v0, p1}, Lokhttp3/internal/io/vn5$Ԭ;->ށ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/u50;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5$Ԭ;

    iget-object v2, p0, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/u50;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/vn5$Ԭ;->ނ(Ljava/lang/Object;Lokhttp3/internal/io/u50;)V

    :goto_0
    return-void
.end method
