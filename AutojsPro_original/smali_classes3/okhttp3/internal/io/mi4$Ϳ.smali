.class public final Lokhttp3/internal/io/mi4$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/mi4;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԭ;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ph0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528$\u052c;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Float;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p2, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԭ;

    iget-object v0, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lokhttp3/internal/io/ki4;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ki4;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ph0;

    iget-object v0, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    iget-object v1, p0, Lokhttp3/internal/io/mi4$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    const v2, 0x1e7b2b64

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lokhttp3/internal/io/li4;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/li4;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/yn2;)V

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/nh0;

    invoke-static {p2, p1}, Lokhttp3/internal/io/mi4;->Ԩ(Lokhttp3/internal/io/jh3$Ԩ$Ԭ;Lokhttp3/internal/io/ࡊ;)V

    const/4 p1, 0x0

    throw p1
.end method
