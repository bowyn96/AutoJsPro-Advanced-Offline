.class public final Lokhttp3/internal/io/yh3;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/hi0<",
        "Lokhttp3/internal/io/oy1;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;

.field public final synthetic ၦ:Lokhttp3/internal/io/jh3;

.field public final synthetic ၮ:Lokhttp3/internal/io/i0;

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/jh3;Lokhttp3/internal/io/i0;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yh3;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/yh3;->ၦ:Lokhttp3/internal/io/jh3;

    iput-object p3, p0, Lokhttp3/internal/io/yh3;->ၮ:Lokhttp3/internal/io/i0;

    iput p4, p0, Lokhttp3/internal/io/yh3;->ၯ:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/oy1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lokhttp3/internal/io/ࡊ;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_4

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p4

    if-nez p4, :cond_7

    :cond_4
    iget-object p4, p0, Lokhttp3/internal/io/yh3;->ၥ:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lokhttp3/internal/io/jh3$Ԩ;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_6

    invoke-interface {p3, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p1, v0

    :cond_6
    and-int/lit16 p4, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p4, v0, :cond_8

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p4, 0x1

    new-array p4, p4, [Lokhttp3/internal/io/jo3;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lokhttp3/internal/io/j52;->Ϳ:Lokhttp3/internal/io/am;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/yh3;->ၦ:Lokhttp3/internal/io/jh3;

    invoke-virtual {v2}, Lokhttp3/internal/io/jh3;->Ϳ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v1

    aput-object v1, p4, v0

    const v0, -0x754ea1a1

    new-instance v1, Lokhttp3/internal/io/uh3;

    iget-object v2, p0, Lokhttp3/internal/io/yh3;->ၮ:Lokhttp3/internal/io/i0;

    iget v3, p0, Lokhttp3/internal/io/yh3;->ၯ:I

    invoke-direct {v1, p2, v2, p1, v3}, Lokhttp3/internal/io/uh3;-><init>(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/i0;II)V

    invoke-static {p3, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p4, p1, p3, p2}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 4
    :goto_5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
