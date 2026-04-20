.class public final Lokhttp3/internal/io/m85$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m85;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/jh3$Ԩ$Ԯ;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ph0;ILokhttp3/internal/io/jh3$Ԩ$Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/jh3$\u0528$\u052e;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/m85$Ԩ;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/m85$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iput p3, p0, Lokhttp3/internal/io/m85$Ԩ;->ၮ:I

    iput-object p4, p0, Lokhttp3/internal/io/m85$Ԩ;->ၯ:Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-boolean v0, p0, Lokhttp3/internal/io/m85$Ԩ;->ၥ:Z

    iget-object p1, p0, Lokhttp3/internal/io/m85$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lokhttp3/internal/io/m85$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iget-boolean v2, p0, Lokhttp3/internal/io/m85$Ԩ;->ၥ:Z

    const v3, 0x1e7b2b64

    invoke-interface {v7, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v7, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lokhttp3/internal/io/n85;

    invoke-direct {p2, v1, v2}, Lokhttp3/internal/io/n85;-><init>(Lokhttp3/internal/io/ph0;Z)V

    invoke-interface {v7, p2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ph0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lokhttp3/internal/io/m85$Ԩ;->ၯ:Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    .line 2
    iget-boolean v4, p1, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;->Ԭ:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    iget p1, p0, Lokhttp3/internal/io/m85$Ԩ;->ၮ:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v8, p1, 0xe

    const/16 v9, 0x6c

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/g85;->Ϳ(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
