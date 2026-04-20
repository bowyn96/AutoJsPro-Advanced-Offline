.class public final Lokhttp3/internal/io/հ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/հ;->Ϳ(ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ng3;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ao2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ao2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/dn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၯ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u0c9a;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ao2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ao2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/dn5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u0c9a;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/հ$Ϳ;->ၥ:Lokhttp3/internal/io/ao2;

    iput-object p2, p0, Lokhttp3/internal/io/հ$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/հ$Ϳ;->ၮ:Lokhttp3/internal/io/rk2;

    iput-object p4, p0, Lokhttp3/internal/io/հ$Ϳ;->ၯ:Lokhttp3/internal/io/fi0;

    iput p5, p0, Lokhttp3/internal/io/հ$Ϳ;->ၰ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/հ$Ϳ;->ၥ:Lokhttp3/internal/io/ao2;

    iget-object v1, p0, Lokhttp3/internal/io/հ$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object v2, p0, Lokhttp3/internal/io/հ$Ϳ;->ၮ:Lokhttp3/internal/io/rk2;

    iget-object v3, p0, Lokhttp3/internal/io/հ$Ϳ;->ၯ:Lokhttp3/internal/io/fi0;

    iget p1, p0, Lokhttp3/internal/io/հ$Ϳ;->ၰ:I

    and-int/lit16 p2, p1, 0x380

    or-int/lit8 p2, p2, 0x30

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/pg2;->Ϳ(Lokhttp3/internal/io/ao2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
