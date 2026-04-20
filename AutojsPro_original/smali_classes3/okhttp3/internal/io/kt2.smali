.class public final synthetic Lokhttp3/internal/io/kt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kt2;->ၥ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/kt2;->ၥ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->Ԫ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;->Ԩ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;)V

    :cond_0
    return-void
.end method
