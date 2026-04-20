.class Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

.field public final synthetic val$biMap:Lokhttp3/internal/io/ݿ;

.field public final synthetic val$getter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

.field public final synthetic val$setter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$biMap:Lokhttp3/internal/io/ݿ;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$getter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    iput-object p4, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$setter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$biMap:Lokhttp3/internal/io/ݿ;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$getter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    invoke-interface {v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ݿ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$biMap:Lokhttp3/internal/io/ݿ;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;->val$setter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method
