.class public final synthetic Lokhttp3/internal/io/lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lt2;->ၥ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    iput-object p2, p0, Lokhttp3/internal/io/lt2;->ၦ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/lt2;->ၥ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    iget-object v0, p0, Lokhttp3/internal/io/lt2;->ၦ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->getSelectionMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->Ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->Ԩ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
