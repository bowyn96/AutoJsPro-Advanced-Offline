.class public final Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lcom/stardust/autojs/project/SigningConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ԩ:I


# instance fields
.field public final Ϳ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    const v0, 0x7f090326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ϳ:Landroid/widget/TextView;

    const v0, 0x7f0902fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ԩ:Landroid/widget/TextView;

    new-instance v0, Lokhttp3/internal/io/sq4;

    invoke-direct {v0, p2, p0, p1}, Lokhttp3/internal/io/sq4;-><init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/stardust/autojs/project/SigningConfig;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/zq4;->Ϳ:Lokhttp3/internal/io/zq4;

    .line 2
    sget-object v0, Lokhttp3/internal/io/zq4;->Ԩ:Lcom/stardust/autojs/project/SigningConfig;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ϳ:Landroid/widget/TextView;

    const v0, 0x7f1102d9

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ԩ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/pio/PFiles;->getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ԩ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ԩ:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103b1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAlias()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
