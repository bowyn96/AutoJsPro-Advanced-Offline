.class public final Lokhttp3/internal/io/bf6;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.autojs.preview.XmlPreviewActivity$afterValidation$1"
    f = "XmlPreviewActivity.kt"
    l = {
        0x14,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

.field public ၦ:I

.field public final synthetic ၮ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/bf6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/bf6;->ၮ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/bf6;

    iget-object v0, p0, Lokhttp3/internal/io/bf6;->ၮ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/bf6;-><init>(Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bf6;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/bf6;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/bf6;->ၦ:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bf6;->ၥ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/bf6;->ၮ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/autojs/preview/XmlFileSource;

    if-nez p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 1
    :cond_3
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v5, Lokhttp3/internal/io/bf6$Ϳ;

    invoke-direct {v5, p1, v2}, Lokhttp3/internal/io/bf6$Ϳ;-><init>(Lorg/autojs/autojs/autojs/preview/XmlFileSource;Lokhttp3/internal/io/ৡ;)V

    iput v4, p0, Lokhttp3/internal/io/bf6;->ၦ:I

    invoke-static {v1, v5, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/bf6;->ၮ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    .line 3
    iget-object v5, v1, Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;->ၮ:Lokhttp3/internal/io/t85;

    invoke-virtual {v5}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/yl;

    const-string v6, "code"

    .line 4
    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/bf6;->ၥ:Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    iput v3, p0, Lokhttp3/internal/io/bf6;->ၦ:I

    invoke-virtual {v5, p1, v2, v4, p0}, Lokhttp3/internal/io/yl;->Ϳ(Ljava/lang/String;Landroid/view/ViewGroup;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
