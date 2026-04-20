.class public final Lokhttp3/internal/io/v30;
.super Lokhttp3/internal/io/ລ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0ea5<",
        "Lokhttp3/internal/io/r30;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/t30;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lokhttp3/internal/io/t30;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t30;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menuItemListener"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ລ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lokhttp3/internal/io/v30;->ၮ:Lokhttp3/internal/io/t30;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ລ;->ၥ:Landroid/view/View;

    .line 2
    sget p2, Lokhttp3/internal/io/mp3;->more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lokhttp3/internal/io/u30;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/u30;-><init>(Landroid/view/View;Lokhttp3/internal/io/v30;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lokhttp3/internal/io/r30;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ລ;->ၥ:Landroid/view/View;

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/r30;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/sm2;->ၮ:I

    mul-int v2, v2, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lokhttp3/internal/io/mp3;->fileName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/r30;

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :cond_0
    sget v2, Lokhttp3/internal/io/mp3;->more:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/r30;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lokhttp3/internal/io/mp3;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 9
    iget-boolean p1, p1, Lokhttp3/internal/io/sm2;->ၰ:Z

    if-eqz p1, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    .line 10
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08015e

    goto/16 :goto_1

    :cond_2
    sget p1, Lokhttp3/internal/io/mp3;->icon:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/r30;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0804b3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0804b1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0800a3

    goto :goto_1

    :sswitch_3
    const-string v0, "mjs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_4
    const-string v0, "css"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f080097

    goto :goto_1

    :sswitch_5
    const-string v0, "cpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f080518

    goto :goto_1

    :sswitch_7
    const-string v0, "sh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f080510

    goto :goto_1

    :sswitch_8
    const-string v0, "js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const v0, 0x7f0804b2

    goto :goto_1

    :sswitch_9
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const v0, 0x7f080096

    goto :goto_1

    :cond_b
    :goto_0
    const v0, 0x7f080098

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_9
        0xd49 -> :sswitch_8
        0xe55 -> :sswitch_7
        0xe7f -> :sswitch_6
        0x181a3 -> :sswitch_5
        0x18203 -> :sswitch_4
        0x1a676 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x31aa22 -> :sswitch_1
        0x31ece8 -> :sswitch_0
    .end sparse-switch
.end method
