.class Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

.field public final synthetic val$getter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;

.field public final synthetic val$setter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;->val$getter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;->val$setter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;->val$getter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;

    invoke-interface {v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;->val$setter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method
