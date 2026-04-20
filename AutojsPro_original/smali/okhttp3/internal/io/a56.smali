.class public final Lokhttp3/internal/io/a56;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/hi0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nz0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nz0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/a56;->ၥ:Lokhttp3/internal/io/nz0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lokhttp3/internal/io/ࡊ;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lokhttp3/internal/io/a56;->ၥ:Lokhttp3/internal/io/nz0;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/nz0;->Ԭ:Lokhttp3/internal/io/t46;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p4, p3, v0, p2}, Lokhttp3/internal/io/z46;->Ϳ(Lokhttp3/internal/io/t46;Ljava/util/Map;Lokhttp3/internal/io/ࡊ;II)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
