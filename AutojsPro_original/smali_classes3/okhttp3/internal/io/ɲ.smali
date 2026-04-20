.class public final synthetic Lokhttp3/internal/io/ɲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ɲ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ɲ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lokhttp3/internal/io/ɲ;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ɲ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ɗ;

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/floating/Ϳ;->collapse()V

    sget-object p1, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {p1}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/bc4;->ԭ()I

    return-void

    :cond_0
    const-string p1, "mWindow"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ɲ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ͻ;

    sget-object v1, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޣ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޖ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
