.class public final Lokhttp3/internal/io/w72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ji0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:I

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ji0;Ljava/lang/Object;IILokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ji0<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            "II",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/w72;->ၥ:Lokhttp3/internal/io/ji0;

    iput-object p2, p0, Lokhttp3/internal/io/w72;->ၦ:Ljava/lang/Object;

    iput p3, p0, Lokhttp3/internal/io/w72;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/w72;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/w72;->ၰ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/w72;->ၥ:Lokhttp3/internal/io/ji0;

    iget-object v1, p0, Lokhttp3/internal/io/w72;->ၦ:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/w72;->ၰ:Lokhttp3/internal/io/yn2;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/v72;->Ԩ(Lokhttp3/internal/io/yn2;)I

    move-result p1

    .line 3
    iget p2, p0, Lokhttp3/internal/io/w72;->ၮ:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget p1, p0, Lokhttp3/internal/io/w72;->ၮ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lokhttp3/internal/io/w72;->ၯ:I

    and-int/lit16 p1, p1, 0x1c00

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/ji0;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
