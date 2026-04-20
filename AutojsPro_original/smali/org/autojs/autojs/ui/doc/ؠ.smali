.class public final Lorg/autojs/autojs/ui/doc/ؠ;
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/doc/DocumentationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/doc/ؠ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

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

    .line 2
    sget-object p1, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v7, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide p1

    const/16 v0, 0x1e

    invoke-static {p1, p2, v7, v0}, Lokhttp3/internal/io/qm5;->ރ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/pm5;

    move-result-object v5

    sget-object p1, Lokhttp3/internal/io/ఇ;->Ϳ:Lokhttp3/internal/io/ఇ;

    .line 5
    sget-object v0, Lokhttp3/internal/io/ఇ;->Ԩ:Lokhttp3/internal/io/ത;

    const/4 v1, 0x0

    const p1, 0x3bbd573f

    .line 6
    new-instance p2, Lorg/autojs/autojs/ui/doc/Ԩ;

    iget-object v2, p0, Lorg/autojs/autojs/ui/doc/ؠ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    invoke-direct {p2, v2}, Lorg/autojs/autojs/ui/doc/Ԩ;-><init>(Lorg/autojs/autojs/ui/doc/DocumentationActivity;)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const p1, 0x43d72ef6

    new-instance p2, Lorg/autojs/autojs/ui/doc/֏;

    iget-object v3, p0, Lorg/autojs/autojs/ui/doc/ؠ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    invoke-direct {p2, v3}, Lorg/autojs/autojs/ui/doc/֏;-><init>(Lorg/autojs/autojs/ui/doc/DocumentationActivity;)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd86

    const/16 v9, 0x52

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/ƨ;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V

    .line 7
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
