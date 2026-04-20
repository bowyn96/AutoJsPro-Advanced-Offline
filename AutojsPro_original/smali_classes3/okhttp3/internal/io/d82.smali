.class public final Lokhttp3/internal/io/d82;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/j63;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;",
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/d82;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/d82;->ၦ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/j63;

    move-object v3, p2

    check-cast v3, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget p2, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object p2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-static {p2, p1}, Lokhttp3/internal/io/ҵ;->ހ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/io/c82;

    iget-object p1, p0, Lokhttp3/internal/io/d82;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object p2, p0, Lokhttp3/internal/io/d82;->ၦ:Lokhttp3/internal/io/xv3;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/c82;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ဂ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
