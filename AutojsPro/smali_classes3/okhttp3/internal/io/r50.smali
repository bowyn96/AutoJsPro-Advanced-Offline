.class public final synthetic Lokhttp3/internal/io/r50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/s50;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r50;->Ϳ:Lokhttp3/internal/io/s50;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/r50;->Ϳ:Lokhttp3/internal/io/s50;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/mp3;->checkboxReplaceAll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/mp3;->checkboxReplace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lokhttp3/internal/io/s50;->Ԩ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
