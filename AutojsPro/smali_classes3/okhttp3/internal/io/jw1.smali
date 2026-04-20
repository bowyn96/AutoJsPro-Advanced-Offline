.class public final Lokhttp3/internal/io/jw1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Boolean;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fw1;

.field public final synthetic ၦ:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fw1;Landroidx/appcompat/app/AlertDialog;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jw1;->ၥ:Lokhttp3/internal/io/fw1;

    iput-object p2, p0, Lokhttp3/internal/io/jw1;->ၦ:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lokhttp3/internal/io/jw1;->ၮ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jw1;->ၥ:Lokhttp3/internal/io/fw1;

    iget-object v1, p0, Lokhttp3/internal/io/jw1;->ၦ:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lokhttp3/internal/io/jw1;->ၮ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f110085

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lokhttp3/internal/io/ew1;

    invoke-direct {p1, v0, v2, v1}, Lokhttp3/internal/io/ew1;-><init>(Lokhttp3/internal/io/fw1;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f110086

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lokhttp3/internal/io/dw1;

    invoke-direct {p1, v0, v2, v1}, Lokhttp3/internal/io/dw1;-><init>(Lokhttp3/internal/io/fw1;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110175

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lokhttp3/internal/io/mc2;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/mc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
