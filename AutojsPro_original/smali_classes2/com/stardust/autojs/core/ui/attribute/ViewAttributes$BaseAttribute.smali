.class public Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAttribute"
.end annotation


# instance fields
.field private final mAttributeSetter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;->mAttributeSetter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;->mValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;->mAttributeSetter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method
