.class public final synthetic Lokhttp3/internal/io/o76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

.field public final synthetic ၦ:Lokhttp3/internal/io/ݿ;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/o76;->ၥ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    iput-object p2, p0, Lokhttp3/internal/io/o76;->ၦ:Lokhttp3/internal/io/ݿ;

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/o76;->ၥ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    iget-object v1, p0, Lokhttp3/internal/io/o76;->ၦ:Lokhttp3/internal/io/ݿ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->Ԫ(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;)V

    return-void
.end method
