.class public final Lokhttp3/internal/io/ty1$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ty1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/ge1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ty1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ty1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ty1$Ԭ;->ၥ:Lokhttp3/internal/io/ty1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ty1$Ԭ;->ၥ:Lokhttp3/internal/io/ty1;

    invoke-static {v0}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ty1$Ԭ;->ၥ:Lokhttp3/internal/io/ty1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ty1;->ၷ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ދ:Lokhttp3/internal/io/rf1;

    .line 5
    invoke-interface {v1, v0}, Lokhttp3/internal/io/rf1;->Ϳ(Lokhttp3/internal/io/ள;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
