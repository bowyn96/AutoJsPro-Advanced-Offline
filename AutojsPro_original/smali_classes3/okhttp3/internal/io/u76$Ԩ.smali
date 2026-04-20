.class public final Lokhttp3/internal/io/u76$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u76;->Ԩ(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u76$Ԩ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    iput-object p2, p0, Lokhttp3/internal/io/u76$Ԩ;->Ԩ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u76$Ԩ;->Ϳ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    invoke-interface {v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u76$Ԩ;->Ԩ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method
