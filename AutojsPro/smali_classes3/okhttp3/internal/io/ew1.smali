.class public final synthetic Lokhttp3/internal/io/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fw1;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

.field public final synthetic ၮ:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/fw1;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ew1;->ၥ:Lokhttp3/internal/io/fw1;

    iput-object p2, p0, Lokhttp3/internal/io/ew1;->ၦ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    iput-object p3, p0, Lokhttp3/internal/io/ew1;->ၮ:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lokhttp3/internal/io/ew1;->ၥ:Lokhttp3/internal/io/fw1;

    iget-object v0, p0, Lokhttp3/internal/io/ew1;->ၦ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    iget-object v1, p0, Lokhttp3/internal/io/ew1;->ၮ:Landroidx/appcompat/app/AlertDialog;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$nodeInfoView"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dialog"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->getSelectedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lokhttp3/internal/io/gw1;

    invoke-direct {v7, p1}, Lokhttp3/internal/io/gw1;-><init>(Lokhttp3/internal/io/fw1;)V

    const/16 v8, 0x1e

    const-string v4, "."

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
