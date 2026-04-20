.class public final synthetic Lokhttp3/internal/io/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ap;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oo;->ၥ:Lokhttp3/internal/io/ap;

    iput-object p2, p0, Lokhttp3/internal/io/oo;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/oo;->ၥ:Lokhttp3/internal/io/ap;

    iget-object p2, p0, Lokhttp3/internal/io/oo;->ၦ:Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$desc"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-static {v0, p2}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    const p2, 0x7f11028c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
