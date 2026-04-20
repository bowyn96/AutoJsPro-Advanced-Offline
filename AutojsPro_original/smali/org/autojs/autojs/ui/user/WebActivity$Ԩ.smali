.class public final Lorg/autojs/autojs/ui/user/WebActivity$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/user/WebActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/user/WebActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/user/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/user/WebActivity$Ԩ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    iget-object p2, p0, Lorg/autojs/autojs/ui/user/WebActivity$Ԩ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f110052

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "getString(R.string.app_name)"

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/yn2;

    const/4 p2, 0x0

    const v1, -0x7700873e

    new-instance v2, Lorg/autojs/autojs/ui/user/ރ;

    iget-object v3, p0, Lorg/autojs/autojs/ui/user/WebActivity$Ԩ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {v2, v0, v3}, Lorg/autojs/autojs/ui/user/ރ;-><init>(Lokhttp3/internal/io/yn2;Lorg/autojs/autojs/ui/user/WebActivity;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {p2, v1, p1, v2, v0}, Lokhttp3/internal/io/ƍ;->Ϳ(ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
