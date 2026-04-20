.class public final synthetic Lokhttp3/internal/io/h76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ݿ;

.field public final synthetic ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h76;->ၥ:Lokhttp3/internal/io/ݿ;

    iput-object p2, p0, Lokhttp3/internal/io/h76;->ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/h76;->ၥ:Lokhttp3/internal/io/ݿ;

    iget-object v1, p0, Lokhttp3/internal/io/h76;->ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->Ϳ(Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
