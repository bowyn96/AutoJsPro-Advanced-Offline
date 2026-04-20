.class public Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappingAttributeSetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;"
    }
.end annotation


# instance fields
.field private final mSetter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mValueConverter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter<",
            "TT;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;->mValueConverter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;->mSetter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    return-void
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;->mSetter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;->mValueConverter:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;

    invoke-interface {v1, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method
