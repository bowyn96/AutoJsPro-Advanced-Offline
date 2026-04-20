.class public final synthetic Lokhttp3/internal/io/wd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/xv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wd2;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/wd2;->ၦ:Lokhttp3/internal/io/xv3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/wd2;->ၥ:Lokhttp3/internal/io/ph0;

    iget-object p2, p0, Lokhttp3/internal/io/wd2;->ၦ:Lokhttp3/internal/io/xv3;

    const-string v0, "$editText"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p2, p2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
