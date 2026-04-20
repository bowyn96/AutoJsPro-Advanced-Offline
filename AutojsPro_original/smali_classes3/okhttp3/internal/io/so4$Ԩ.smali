.class public final synthetic Lokhttp3/internal/io/so4$Ԩ;
.super Lokhttp3/internal/io/hj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/so4;->Ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hj0;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Boolean;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lokhttp3/internal/io/so4;

    const/4 v1, 0x1

    const-string v4, "onActionsDone"

    const-string v5, "onActionsDone(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/hj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/so4;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    const p1, 0x7f1102fc

    goto :goto_0

    :cond_0
    const p1, 0x7f1102fb

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object p1, v0, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f110175

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, v0, Lokhttp3/internal/io/so4;->Ԭ:Lokhttp3/internal/io/ph0;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/so4;->ԫ:Landroidx/appcompat/app/AlertDialog;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
