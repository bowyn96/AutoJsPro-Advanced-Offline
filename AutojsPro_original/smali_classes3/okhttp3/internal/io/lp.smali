.class public final synthetic Lokhttp3/internal/io/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public final synthetic ၦ:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iput-object p2, p0, Lokhttp3/internal/io/lp;->ၦ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/lp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    iget-object v1, p0, Lokhttp3/internal/io/lp;->ၦ:Landroid/content/Intent;

    check-cast p1, Lokhttp3/internal/io/lx5;

    sget p1, Lorg/autojs/autojs/ui/edit/EditorView;->Ⴧ:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$intent"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "saveEnabled"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/autojs/autojs/ui/edit/EditorView;->ၽ:Z

    const-string v2, "runEnabled"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    const v2, 0x7f090292

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v2, "logEnabled"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0901d9

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
