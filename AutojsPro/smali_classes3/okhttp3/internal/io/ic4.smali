.class public final synthetic Lokhttp3/internal/io/ic4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ic4;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ic4;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lokhttp3/internal/io/ic4;->ၥ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ic4;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/no3;

    const-string p2, "$result"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/no3;->Ԫ(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ic4;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/so4;

    const-string p2, "this$0"

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/io/so4;->Ԫ:Lokhttp3/internal/io/vt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/vt2;->Ԩ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object p2, p1, Lokhttp3/internal/io/so4;->Ԫ:Lokhttp3/internal/io/vt2;

    iget-object p1, p1, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    throw v0

    :catch_0
    :cond_0
    :goto_1
    iput-object p2, p1, Lokhttp3/internal/io/so4;->Ԫ:Lokhttp3/internal/io/vt2;

    iget-object p1, p1, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
