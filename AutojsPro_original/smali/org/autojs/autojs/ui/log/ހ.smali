.class public final Lorg/autojs/autojs/ui/log/ހ;
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


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/ހ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v0, Lorg/autojs/autojs/ui/log/֏;

    iget-object p1, p0, Lorg/autojs/autojs/ui/log/ހ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/ui/log/֏;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, -0x749d9d7e

    new-instance p2, Lorg/autojs/autojs/ui/log/ؠ;

    iget-object v9, p0, Lorg/autojs/autojs/ui/log/ހ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {p2, v9}, Lorg/autojs/autojs/ui/log/ؠ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    invoke-static {v10, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7e

    invoke-static/range {v0 .. v12}, Lokhttp3/internal/io/q70;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJLokhttp3/internal/io/m70;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
