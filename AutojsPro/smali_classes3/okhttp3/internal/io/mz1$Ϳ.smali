.class public final Lokhttp3/internal/io/mz1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/mz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/tg1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/sg1;",
        "Lokhttp3/internal/io/lz1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/mz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/mz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mz1$Ϳ;->ၥ:Lokhttp3/internal/io/mz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/sg1;

    const-string/jumbo v0, "typeParameter"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/mz1$Ϳ;->ၥ:Lokhttp3/internal/io/mz1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/mz1;->Ԫ:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/mz1$Ϳ;->ၥ:Lokhttp3/internal/io/mz1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lokhttp3/internal/io/lz1;

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/mz1;->Ϳ:Lokhttp3/internal/io/az1;

    const-string v4, "<this>"

    .line 5
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/az1;

    .line 6
    iget-object v5, v3, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/az1;->ԩ:Lokhttp3/internal/io/wx1;

    .line 8
    invoke-direct {v4, v5, v1, v3}, Lokhttp3/internal/io/az1;-><init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V

    .line 9
    iget-object v3, v1, Lokhttp3/internal/io/mz1;->Ԩ:Lokhttp3/internal/io/b4;

    .line 10
    invoke-interface {v3}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/ǣ;->Ԫ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/az1;

    move-result-object v3

    .line 11
    iget v4, v1, Lokhttp3/internal/io/mz1;->ԩ:I

    add-int/2addr v4, v0

    .line 12
    iget-object v0, v1, Lokhttp3/internal/io/mz1;->Ԩ:Lokhttp3/internal/io/b4;

    .line 13
    invoke-direct {v2, v3, p1, v4, v0}, Lokhttp3/internal/io/lz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/sg1;ILokhttp3/internal/io/b4;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
