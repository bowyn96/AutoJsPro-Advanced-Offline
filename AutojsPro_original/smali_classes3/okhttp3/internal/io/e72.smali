.class public final Lokhttp3/internal/io/e72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u0978;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/e72;->ၥ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lokhttp3/internal/io/ॸ;

    move-object v6, p2

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lokhttp3/internal/io/e72;->ၥ:Lokhttp3/internal/io/ph0;

    const p2, 0x44faf204

    invoke-interface {v6, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, Lokhttp3/internal/io/d72;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/d72;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-interface {v6, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/nh0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p1, Lokhttp3/internal/io/ಇ;->Ϳ:Lokhttp3/internal/io/ಇ;

    .line 2
    sget-object v5, Lokhttp3/internal/io/ಇ;->Ԫ:Lokhttp3/internal/io/ത;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    .line 3
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
