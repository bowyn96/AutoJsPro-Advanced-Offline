.class public final synthetic Lokhttp3/internal/io/ɛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/ဧ$Ԯ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ɛ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ɛ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɛ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimension(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɛ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;->Ԭ(Lcom/stardust/autojs/core/ui/attribute/TextViewAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ɛ;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ɛ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ɛ;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ɛ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
