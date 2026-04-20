.class public final Lokhttp3/internal/io/ё$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ё;->Ϳ(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/co4;)Lokhttp3/internal/io/rk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/co4;

.field public final synthetic ၮ:Lokhttp3/internal/io/ࡃ;


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/co4;Lokhttp3/internal/io/ࡃ;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ё$Ϳ;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/ё$Ϳ;->ၦ:Lokhttp3/internal/io/co4;

    iput-object p3, p0, Lokhttp3/internal/io/ё$Ϳ;->ၮ:Lokhttp3/internal/io/ࡃ;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_0

    new-instance p3, Lokhttp3/internal/io/zv3;

    invoke-direct {p3}, Lokhttp3/internal/io/zv3;-><init>()V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p3, Lokhttp3/internal/io/zv3;

    new-instance v0, Lokhttp3/internal/io/ě;

    iget v1, p0, Lokhttp3/internal/io/ё$Ϳ;->ၥ:F

    iget-object v2, p0, Lokhttp3/internal/io/ё$Ϳ;->ၦ:Lokhttp3/internal/io/co4;

    iget-object v3, p0, Lokhttp3/internal/io/ё$Ϳ;->ၮ:Lokhttp3/internal/io/ࡃ;

    invoke-direct {v0, v1, v2, p3, v3}, Lokhttp3/internal/io/ě;-><init>(FLokhttp3/internal/io/co4;Lokhttp3/internal/io/zv3;Lokhttp3/internal/io/ࡃ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ve4;->Ԩ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    invoke-interface {p1, p3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
