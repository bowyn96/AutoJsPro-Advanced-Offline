.class public final Lorg/autojs/autojs/ui/log/Ԯ;
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p2, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၮ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၦ:Lokhttp3/internal/io/yn2;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    new-instance v1, Lorg/autojs/autojs/ui/log/Ϳ;

    iget-object p1, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-direct {v1, v0, p1}, Lorg/autojs/autojs/ui/log/Ϳ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;)V

    new-instance v2, Lorg/autojs/autojs/ui/log/Ԩ;

    iget-object p1, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v2, p1}, Lorg/autojs/autojs/ui/log/Ԩ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၦ:Lokhttp3/internal/io/yn2;

    const p2, 0x44faf204

    invoke-interface {v6, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v6, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    sget-object p2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, p2, :cond_3

    :cond_2
    new-instance v4, Lorg/autojs/autojs/ui/log/Ԫ;

    invoke-direct {v4, p1}, Lorg/autojs/autojs/ui/log/Ԫ;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {v6, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/ph0;

    new-instance v5, Lorg/autojs/autojs/ui/log/Ԭ;

    iget-object p1, p0, Lorg/autojs/autojs/ui/log/Ԯ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v5, p1}, Lorg/autojs/autojs/ui/log/Ԭ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    const/high16 v7, 0x40000

    invoke-static/range {v0 .. v7}, Lorg/autojs/autojs/ui/log/LogActivity;->ޠ(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
