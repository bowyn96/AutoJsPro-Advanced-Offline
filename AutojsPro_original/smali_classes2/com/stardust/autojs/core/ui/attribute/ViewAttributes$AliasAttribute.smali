.class public Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AliasAttribute"
.end annotation


# instance fields
.field private final acutalName:Ljava/lang/String;

.field private lazyAttribute:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->acutalName:Ljava/lang/String;

    return-void
.end method

.method private acutalAttribute()Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->lazyAttribute:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->this$0:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->acutalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->lazyAttribute:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "acutal attribute for alias not found: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->acutalName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->acutalAttribute()Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object v0

    invoke-interface {v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;->acutalAttribute()Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->set(Ljava/lang/String;)V

    return-void
.end method
