.class public final synthetic Lokhttp3/internal/io/mc2;
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

    iput p2, p0, Lokhttp3/internal/io/mc2;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/mc2;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lokhttp3/internal/io/mc2;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/mc2;->ၦ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const-string v0, "$dialog"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/mc2;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/oc2;

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/mc2;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/iv;

    sget-object v1, Lokhttp3/internal/io/iv;->ၼ:Lokhttp3/internal/io/iv$Ϳ;

    .line 6
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/aa5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/aa5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/fi4;->ၦ:Lokhttp3/internal/io/fi4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
