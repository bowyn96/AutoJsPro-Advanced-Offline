.class public final Lorg/autojs/autojs/ui/log/LogActivity$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/log/LogActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/LogActivity$Ԩ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/yn2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p2, Lokhttp3/internal/io/yn2;

    const/4 v1, 0x0

    const v2, -0x7c2799c7

    new-instance v3, Lorg/autojs/autojs/ui/log/ރ;

    iget-object v4, p0, Lorg/autojs/autojs/ui/log/LogActivity$Ԩ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v3, v4, p2, v0}, Lorg/autojs/autojs/ui/log/ރ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    const/4 p2, 0x1

    invoke-static {p1, v2, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2, p2}, Lokhttp3/internal/io/ƍ;->Ϳ(ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
