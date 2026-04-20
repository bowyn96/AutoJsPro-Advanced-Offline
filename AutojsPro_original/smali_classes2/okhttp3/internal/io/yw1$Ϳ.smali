.class public final Lokhttp3/internal/io/yw1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/yt4<",
        "Lokhttp3/internal/io/\u0ca7;",
        ">;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rk2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yw1$Ϳ;->ၥ:Lokhttp3/internal/io/rk2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/yt4;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/yt4;->Ϳ:Lokhttp3/internal/io/ࡊ;

    .line 2
    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 3
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p3, p0, Lokhttp3/internal/io/yw1$Ϳ;->ၥ:Lokhttp3/internal/io/rk2;

    invoke-static {p2, p3}, Lokhttp3/internal/io/ؼ;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    const p3, 0x1e65194f

    invoke-interface {p1, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p3, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lokhttp3/internal/io/ಧ$Ϳ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ$Ԭ;

    .line 5
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
