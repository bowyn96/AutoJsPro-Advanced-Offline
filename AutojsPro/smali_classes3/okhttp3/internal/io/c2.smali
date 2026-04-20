.class public final synthetic Lokhttp3/internal/io/c2;
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

    iput p3, p0, Lokhttp3/internal/io/c2;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/c2;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/c2;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lokhttp3/internal/io/c2;->ၥ:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/c2;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    iget-object v0, p0, Lokhttp3/internal/io/c2;->ၮ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/x96;

    sget v1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->ၵ:I

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$variable"

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object p2, v0, Lokhttp3/internal/io/x96;->Ԫ:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/c2;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    iget-object v0, p0, Lokhttp3/internal/io/c2;->ၮ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;

    sget v1, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->ԩ:I

    .line 5
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {v0, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၥ:Lokhttp3/internal/io/গ;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 8
    iget-object v1, p2, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    check-cast v1, Lcom/stardust/autojs/project/SigningConfig;

    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    const-string v0, "remove"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lokhttp3/internal/io/zq4;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string p1, "mAdapter"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
