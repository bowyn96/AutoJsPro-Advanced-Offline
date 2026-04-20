.class public final Lokhttp3/internal/io/b31$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/b31;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/z21;)Lokhttp3/internal/io/rk2;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/z21;

.field public final synthetic ၦ:Lokhttp3/internal/io/c81;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/z21;Lokhttp3/internal/io/c81;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/b31$Ԩ;->ၥ:Lokhttp3/internal/io/z21;

    iput-object p2, p0, Lokhttp3/internal/io/b31$Ԩ;->ၦ:Lokhttp3/internal/io/c81;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x15193045

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/b31$Ԩ;->ၥ:Lokhttp3/internal/io/z21;

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/rs2;->Ϳ:Lokhttp3/internal/io/rs2;

    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/b31$Ԩ;->ၦ:Lokhttp3/internal/io/c81;

    invoke-interface {p1, p3, p2}, Lokhttp3/internal/io/z21;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/a31;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Lokhttp3/internal/io/c31;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/c31;-><init>(Lokhttp3/internal/io/a31;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/c31;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
