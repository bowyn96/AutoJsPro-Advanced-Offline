.class Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->access$000(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    new-instance v4, Lokhttp3/internal/io/c76;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/c76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;->get(Landroid/view/View;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeGetter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->access$000(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    new-instance v4, Lokhttp3/internal/io/d76;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/d76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    invoke-interface {v0, v1, v2, p1, v4}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;->set(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate$ViewAttributeSetter;)V

    return-void
.end method
