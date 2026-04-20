.class public final Lokhttp3/internal/io/ԓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴓ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ɗ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɗ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ԓ;->Ϳ:Lokhttp3/internal/io/ɗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/stardust/enhancedfloaty/FloatyService;Lorg/autojs/autojs/ui/floating/Ϳ;)Lorg/autojs/autojs/ui/floating/CircularActionMenu;
    .locals 3
    .param p1    # Lcom/stardust/enhancedfloaty/FloatyService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/autojs/autojs/ui/floating/Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f120008

    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c0034

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojs.ui.floating.CircularActionMenu"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    iget-object p2, p0, Lokhttp3/internal/io/ԓ;->Ϳ:Lokhttp3/internal/io/ɗ;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lokhttp3/internal/io/mp3;->scriptList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lokhttp3/internal/io/ဦ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/ဦ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lokhttp3/internal/io/ߛ;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ߛ;-><init>(Lokhttp3/internal/io/ɗ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->layoutBoundsInspect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lokhttp3/internal/io/ڱ;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ڱ;-><init>(Lokhttp3/internal/io/ɗ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->stopAllScripts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lokhttp3/internal/io/ɲ;

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/ɲ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->settings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lokhttp3/internal/io/ࡈ;

    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/ࡈ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final Ԩ(Lcom/stardust/enhancedfloaty/FloatyService;Lorg/autojs/autojs/ui/floating/Ϳ;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/stardust/enhancedfloaty/FloatyService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/autojs/autojs/ui/floating/Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0035

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/ԓ;->Ϳ:Lokhttp3/internal/io/ɗ;

    const v0, 0x7f0901a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionView.findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p2, Lokhttp3/internal/io/ɗ;->ၯ:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object p1
.end method
