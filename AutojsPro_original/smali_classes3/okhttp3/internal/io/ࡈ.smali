.class public final synthetic Lokhttp3/internal/io/ࡈ;
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

    iput p2, p0, Lokhttp3/internal/io/ࡈ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ࡈ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lokhttp3/internal/io/ࡈ;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ࡈ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ɗ;

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/Ϳ;->collapse()V

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ۉ;->ބ()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestPackageByUsageStatsIfGranted()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/ɗ;->ၷ:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ބ()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/ɗ;->ၸ:Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/f23;

    iget-object v1, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/f23;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090031

    const v3, 0x7f0803ae

    const v4, 0x7f110283

    const v1, -0x842568

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ଯ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/ଯ;-><init>(Lokhttp3/internal/io/ɗ;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->Ԩ(IIILjava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    const v2, 0x7f0901b3

    const v3, 0x7f0803b0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    const v5, 0x7f1102c6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lokhttp3/internal/io/ɗ;->ၷ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, -0x7e2b06

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ଅ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/ଅ;-><init>(Lokhttp3/internal/io/ɗ;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->ԩ(IILjava/lang/String;Ljava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    const v2, 0x7f0900f3

    const v3, 0x7f0800af

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    const v5, 0x7f1102c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lokhttp3/internal/io/ɗ;->ၸ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, -0x48b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ਧ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/ਧ;-><init>(Lokhttp3/internal/io/ɗ;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->ԩ(IILjava/lang/String;Ljava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    const v2, 0x7f09024e

    const v3, 0x7f0800d6

    const v4, 0x7f110357

    new-instance v6, Lokhttp3/internal/io/Ǵ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/Ǵ;-><init>(Lokhttp3/internal/io/ɗ;)V

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->Ԩ(IIILjava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    const v2, 0x7f090267

    const v3, 0x7f08024b

    const v4, 0x7f110363

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    const v5, 0x7f040109

    const-class v6, Lokhttp3/internal/io/ɗ;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ң;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/ң;-><init>(Lokhttp3/internal/io/ɗ;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->Ԩ(IIILjava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    const v2, 0x7f090163

    const v3, 0x7f0801db

    const v4, 0x7f110301

    const/16 v1, -0x759b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ਲ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/ਲ;-><init>(Lokhttp3/internal/io/ɗ;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->Ԩ(IIILjava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    const v2, 0x7f090166

    const v3, 0x7f0801be

    const v4, 0x7f1102ff

    const v1, -0xbbcca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/ѡ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/ѡ;-><init>(Lokhttp3/internal/io/ɗ;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f23;->Ԩ(IIILjava/lang/Integer;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/f23;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/ɗ;->ၶ:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const-string p1, "mWindow"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ࡈ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ͻ;

    sget-object v1, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    .line 6
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/internal/io/ͻ;->ႀ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Lokhttp3/internal/io/ͻ;->ႀ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    iget-object v5, p1, Lokhttp3/internal/io/ͻ;->ႀ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ь;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    .line 7
    iput-object v6, v5, Lokhttp3/internal/io/ь;->Ԩ:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ͻ;->ޗ()Lokhttp3/internal/io/ۆ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
