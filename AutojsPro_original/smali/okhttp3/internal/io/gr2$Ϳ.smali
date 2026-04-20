.class public final Lokhttp3/internal/io/gr2$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/gr2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/er2;Lokhttp3/internal/io/fr2;)Lokhttp3/internal/io/rk2;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/fr2;

.field public final synthetic ၦ:Lokhttp3/internal/io/er2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/er2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gr2$Ϳ;->ၥ:Lokhttp3/internal/io/fr2;

    iput-object p2, p0, Lokhttp3/internal/io/gr2$Ϳ;->ၦ:Lokhttp3/internal/io/er2;

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

    const-string v0, "$this$composed"

    const v1, 0x187562b7

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/ழ;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p3, Lokhttp3/internal/io/ழ;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    iget-object v1, p0, Lokhttp3/internal/io/gr2$Ϳ;->ၥ:Lokhttp3/internal/io/fr2;

    const v2, 0x5fd2434

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lokhttp3/internal/io/fr2;

    invoke-direct {p1}, Lokhttp3/internal/io/fr2;-><init>()V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/fr2;

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    iget-object p1, p0, Lokhttp3/internal/io/gr2$Ϳ;->ၦ:Lokhttp3/internal/io/er2;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    .line 5
    :cond_3
    iput-object p3, v1, Lokhttp3/internal/io/fr2;->Ԩ:Lokhttp3/internal/io/ღ;

    .line 6
    new-instance v3, Lokhttp3/internal/io/hr2;

    invoke-direct {v3, v1, p1}, Lokhttp3/internal/io/hr2;-><init>(Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/er2;)V

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/hr2;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v3
.end method
