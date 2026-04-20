.class public final synthetic Lokhttp3/internal/io/sn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lokhttp3/internal/io/sn0;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/sn0;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/sn0;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lokhttp3/internal/io/sn0;->ၥ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/sn0;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/wn0;

    iget-object v2, p0, Lokhttp3/internal/io/sn0;->ၮ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lokhttp3/internal/io/yc4;

    iget-object p1, p1, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/dc4;

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, v1, v0}, Lokhttp3/internal/io/yc4;-><init>(Landroid/content/Context;Landroid/view/View;Lokhttp3/internal/io/dc4;)V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const-string p1, ""

    const-string v0, "js"

    .line 5
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/yc4;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/vc4;

    invoke-direct {v0, p2, v2}, Lokhttp3/internal/io/vc4;-><init>(Lokhttp3/internal/io/yc4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    invoke-static {p2, v2}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    const p2, 0x7f11028c

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/sn0;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ap;

    iget-object p2, p0, Lokhttp3/internal/io/sn0;->ၮ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/क;

    const-string v2, "this$0"

    .line 8
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lokhttp3/internal/io/vo;

    invoke-direct {v2, p1, p2, v1}, Lokhttp3/internal/io/vo;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/क;Lokhttp3/internal/io/ৡ;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v0, v2, p2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
