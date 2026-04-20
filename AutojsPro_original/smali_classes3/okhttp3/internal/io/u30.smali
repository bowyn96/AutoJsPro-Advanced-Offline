.class public final synthetic Lokhttp3/internal/io/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Lokhttp3/internal/io/v30;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lokhttp3/internal/io/v30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u30;->ၥ:Landroid/view/View;

    iput-object p2, p0, Lokhttp3/internal/io/u30;->ၦ:Lokhttp3/internal/io/v30;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lokhttp3/internal/io/u30;->ၥ:Landroid/view/View;

    iget-object v0, p0, Lokhttp3/internal/io/u30;->ၦ:Lokhttp3/internal/io/v30;

    const-string v1, "$this_run"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lokhttp3/internal/io/mp3;->more:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/r30;

    invoke-virtual {p1}, Lokhttp3/internal/io/r30;->ގ()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/r30;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/sm2;->ၦ:Lokhttp3/internal/io/sm2;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f0e0013

    .line 4
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/r30;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ih3;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/gw4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/gw4;->Ϳ()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f090092

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    xor-int/2addr p1, v3

    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const p1, 0x7f0e0011

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    :goto_2
    sget-object p1, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/r30;

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.file.path"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f090089

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    const p1, 0x7f0e0012

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/r30;

    .line 11
    iget-object v4, p1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "file.name"

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".js"

    invoke-static {p1, v4}, Lokhttp3/internal/io/z45;->ޅ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f090214

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    :cond_6
    :goto_3
    iget-object p1, v0, Lokhttp3/internal/io/v30;->ၮ:Lokhttp3/internal/io/t30;

    invoke-virtual {v0}, Lokhttp3/internal/io/ລ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/r30;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v2, p1, Lokhttp3/internal/io/t30;->ၮ:Lokhttp3/internal/io/r30;

    new-instance v3, Lokhttp3/internal/io/dc4;

    .line 15
    iget-object v2, v2, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    .line 16
    invoke-direct {v3, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/io/File;)V

    .line 17
    iput-object v3, p1, Lokhttp3/internal/io/t30;->ၦ:Lokhttp3/internal/io/dc4;

    .line 18
    iget-object p1, v0, Lokhttp3/internal/io/v30;->ၮ:Lokhttp3/internal/io/t30;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
